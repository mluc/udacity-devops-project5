pipeline {
    agent any
    stages {

    stage('build') {
        steps {
            sh 'echo "Hello from course 3"'
        }
    }

      stage('Lint HTML') {
        steps {
          sh 'tidy -q -e templates/*.html'
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


