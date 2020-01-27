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
                    retry(5) {
                        sh './run_docker.sh'
                    }
                }
            }
        }


        stage('Upload docker') {
            steps {
                timeout(time: 3, unit: 'MINUTES') {
                    retry(5) {
                        sh './upload_docker.sh'
                    }
                }
            }
        }

        stage('Deploy') {
            steps {
                timeout(time: 3, unit: 'MINUTES') {
                    retry(5) {
                        sh './testing.sh'
                    }
                }
            }
        }
    }
}


