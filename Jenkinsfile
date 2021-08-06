pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building stage ...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing Stage ....'
            }
        }
        stage('Deploy') {
            when { tag "release-*" }
            steps {
                echo 'Deploying only because this commit is tagged...'
            }
        }
    }
}
