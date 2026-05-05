pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                echo 'Cloning repository...'
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t my-app .'
            }
        }

        stage('Push Docker Image') {
            steps {
                echo 'Pushing Docker image...'
            }
        }

        stage('Deploy to Kubernetes') {
            steps {
                echo 'Deploying to Kubernetes...'
            }
        }
    }
}
