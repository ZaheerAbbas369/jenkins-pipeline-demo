pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/ZaheerAbbas369/jenkins-pipeline-demo.git'
            }
        }
        stage('Build') {
            steps {
                // Replace this with whatever build step you need
                sh 'echo "Building the project without Maven"'  // Example for non-Maven project
            }
        }
        stage('Test') {
            steps {
                echo 'Testing'
            }
        }
    }
}