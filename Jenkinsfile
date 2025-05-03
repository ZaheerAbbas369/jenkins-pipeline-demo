pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Example shell command to run Maven build
                sh 'mvn clean install'
            }
        }
        stage('Test') {
            steps {
                // Example shell command to run tests
                sh 'mvn test'
            }
        }
    }
}