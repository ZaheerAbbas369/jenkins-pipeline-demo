pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build Docker Image') {
            steps {
                echo '🔨 Building Docker image...'
                sh 'docker build -t zaheer-docker-app .'
            }
        }
        stage('Run Docker Container') {
            steps {
                echo '🚀 Running Docker container...'
                sh 'docker run --rm zaheer-docker-app'
            }
        }
    }
}