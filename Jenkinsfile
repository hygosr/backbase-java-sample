pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'Building Backbase docker image...'
                docker.build("testing:latest")
            }
        }
    }
}
