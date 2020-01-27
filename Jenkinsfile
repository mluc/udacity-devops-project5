pipeline {
    agent any
    stages {

      stage('Lint HTML') {
        steps {
          sh 'tidy -q -e templates/*.html'
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


