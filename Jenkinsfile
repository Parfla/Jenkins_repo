
pipeline {
    agent any
    stages {
        stage ('clean the workspace'){
            steps{
                cleanWs()
            }
        }
        stage('Run Script') {
            steps {
                sh "run.sh"
            }
        }

        stage ('Generate artifacts') {
            steps {
                sh '''
                #!/bin/bash
                for i in {1..5}; do echo "This is file \$i" > file\$i.txt; done
                '''
            }
        }
    }
    post{
        always{
            archiveArtifacts artifacts: '*.txt', followSymlinks: false
        }
    }
}