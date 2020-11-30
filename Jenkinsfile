pipeline {
    agent any
    stages {
        stage('Maven Build') {
            steps {
               sh 'mvn install'
            }
        }
        stage('docker build'){
          steps{
               sh 'docker build -t kathir:22 .'
          }

        }

    }
}