pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the project...'
                sh 'docker build -t jenkins-pipeline-demo .'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh './run-tests.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the project...'
                sh './deploy.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline ran successfully!'
        }
        failure {
            echo 'Pipeline failed! Please check the logs.'
        }
    }
}