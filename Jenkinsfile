
pipeline {
    agent any

    stages {
        stage ('Maven') {

            steps {
                withMaven(maven : 'Apache Maven 3.6.3') {
                    sh 'install'
                }
            }
        }
        stage ('Docker build') {

                    steps {
                        withMaven() {
                            sh 'docker build -t kathir .'
                        }
                    }
        }
   }
}