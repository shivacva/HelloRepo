pipeline{
  agent any
  environment {
  PATH = "/usr/bin/mvn:$PATH"
  }
  stages  {
    stage("git"){
      steps{
      git credentialsId: '419b0fc3-e7a3-456e-b6b9-4b4765bd81da', url: 'https://github.com/shivacva/HelloRepo.git'
        }
       }
    stage("build"){
      steps{
     sh "mvn clean install"
        }
       }
     }
  }
