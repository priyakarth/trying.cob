pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'sudo chmod +x build.sh'
       sh './build.sh --no-daemon'
      
      stage ('Deploy') {
       steps {
        echo 'Deploying the build'
        sh 'cp /var/lib/jenkins/workspace/Cobol_1_master /home/centos/deploy'
       }
      }
       
        }
       }
      }
    }
