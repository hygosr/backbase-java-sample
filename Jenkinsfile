pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'Building Backbase docker image...'
                sh 'docker build -t backbase-java-sample:latest .'
            }
        }
        stage('push') {
            steps {
                echo 'Pushing Backbase docker image to registry...'
                echo 'docker push -t backbase-java-sample:latest'
            }
        }
    }
}
