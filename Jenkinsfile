pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'sudo chmod +x build.sh'
       sh './build.sh --no-daemon'
       archiveArtifacts artifacts: 'hello-world'
        }
       }
      }
    }
