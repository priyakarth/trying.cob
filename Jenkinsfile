pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'sudo chmod +x build.sh'
       sh '/home/centos/workspace/trying.cob/build.sh --no-daemon'
       
        }
       }
      }
    }
