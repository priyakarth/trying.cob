pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'chmod +x build.sh'
       sh './build.sh --no-daemon'
        }
       }
      }
    }
