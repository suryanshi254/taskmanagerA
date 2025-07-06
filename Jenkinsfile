pipeline {
    agent any
    stages {
        stage('Clone') {
           stage('Clone') {
    steps {
        git branch: 'main', url: 'https://github.com/suryanshi254/taskmanagerA.git'
    }
}

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Docker Build') {
            steps {
                sh 'docker build -t taskmanager-app .'
            }
        }
        stage('Deploy with Ansible') {
            steps {
                sh 'ansible-playbook deploy.yml'
            }
        }
    }
}

