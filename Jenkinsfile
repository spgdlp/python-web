pipeline {
    agent any
    stages{
        stage('Pruebas Unitarias y Sonar - Simulacion'){
            steps{
                bat 'python --version'
            }
        }
    
        /*stage ('Build Docker Image'){
                steps{
                    script{
                        bat 'docker build -t spgdlp/python-web .'
                    }
    
                }
            }
            stage ('Login Docker Registry'){
                steps{
                    script{
                        bat 'docker login --username=%DOCKERHUB_CREDENTIALS_USR% --password=%DOCKERHUB_CREDENTIALS_PSW%'
                    }
                }
            }
            stage ('Push Docker Image'){
                steps{
                    script{
                        bat 'docker push spgdlp/python-web:latest'
                    }
                }
            }
            /*stage ('Deploy to K8S'){
                steps {
                      }
            */
    }
}
