pipeline {
    agent any
    stages {

      stage('Lint HTML') {
        steps {
          sh 'tidy -q -e templates/*.html'
        }
       }
       

        stage('List pods') {
            steps {
                    withKubeConfig([credentialsId: 'jenkins-deployer-credentials', serverUrl: 'https://A29B762498A21F68BAACAD1FA6B186A5.sk1.us-east-1.eks.amazonaws.com']) {
                    sh 'kubectl apply -f project5-deployment.yaml'
                   }
            }
          }


    }
}


