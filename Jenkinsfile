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
                echo "In deploy"
                sh 'kubectl get nodes'
            }
        }
    }
}


