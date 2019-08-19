pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'Building Backbase docker image...'
                sh 'docker build -t backbase-java-sample:latest .'
            }
        }
    }
}
