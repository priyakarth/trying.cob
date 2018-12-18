pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'sudo chmod +x build.sh'
       sh './build.sh --no-daemon'
       sh 'cp /var/lib/jenkins/workspace/Cobol_1_master /home/centos/deploy'
      
       
        }
       }
      }
    }
