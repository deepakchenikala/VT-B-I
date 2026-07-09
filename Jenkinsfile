pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Clean') {
            steps {
                sh 'make clean'
            }
        }

        stage('Build') {
            steps {
                sh 'make'
            }
        }

        stage('Run') {
            steps {
                sh './Hello'
            }
        }
    }
}
