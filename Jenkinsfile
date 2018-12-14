pipeline {
 agent any
  stages {
     stage('Checkout') {
            checkout scm
     }
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh './build.sh --no-daemon'      
        }
       }
      }
    }
