pipeline {
    agent any
    stages {
        stage('Maven Build') {
            steps {
               sh 'mvn install'
            }
        }
        stage('docker build'){
          stage{
               sh 'docker build -t kathir:22 .'
          }

        }

    }
}