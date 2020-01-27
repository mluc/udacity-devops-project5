pipeline {
    agent any
    stages {

      stage('Lint HTML') {
        steps {
          sh 'tidy -q -e templates/*.html'
        }
       }

        stage('Run docker') {
            steps {
                timeout(time: 3, unit: 'MINUTES') {
                    retry(1) {
                        sh './run_docker.sh'
                    }
                }
            }
        }


        stage('Upload docker') {
            steps {
                timeout(time: 3, unit: 'MINUTES') {
                    retry(1) {
                        sh './upload_docker.sh'
                    }
                }
            }
        }

        stage('Kubectl deploy') {
            steps {
                timeout(time: 3, unit: 'MINUTES') {
                    retry(1) {
                        sh './kubectl_deploy.sh'
                    }
                }
            }
        }
    }
}


