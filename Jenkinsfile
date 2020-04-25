def triggers = []

if("$BRANCH_NAME" == 'master') {
  triggers << pollSCM('H/15 * * * 1-5') //every 15 minutes M-F
} else {
  // no scheduled build
}
properties([pipelineTriggers(triggers),disableConcurrentBuilds(),[$class: 'BuildDiscarderProperty', strategy: [$class: 'LogRotator', artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '5']]])

node {
  deleteDir()
  branchName = "${env.BRANCH_NAME}".replace("/","-")
  buildName = "${branchName}" + "-${env.BUILD_ID}"
  		checkout scm
  		shortCommit = sh(returnStdout: true, script: "git log -n 1 --pretty=format:'%H'").trim()
  sh "echo ${shortCommit}"
  sh "echo ${buildName}"
  def mvnHome = tool name: 'maven-3', type: 'maven'
  stage('Build') {
  		
  		sh "${mvnHome}/bin/mvn -DskipTests clean package"
  	
  }
  stage('Database Update') {
        
        sh "${mvnHome}/bin/mvn -DskipTests springboot:run"     
  
  }
  cleanWs()
}