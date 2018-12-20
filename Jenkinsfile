pipeline {
 agent any
  stages {
     
    stage ('Build') {
     steps {
      echo 'Running Build Automation '
       sh 'sudo chmod +x build.sh'
       sh './build.sh --no-daemon'
       sh 'cp -R /var/lib/jenkins/workspace/Cobol_1_master /home/centos/deploy'
            
          }
       }
   stage ('Image Build') {

steps {

script {

sh "docker build -t priyakarth/sampleapp5 ."
sh "docker login --username=$env.USERNAME --password=$env.PASSWORD"
sh "docker push priyakarth/sampleapp2"    
}
}
   }
      }
    }
