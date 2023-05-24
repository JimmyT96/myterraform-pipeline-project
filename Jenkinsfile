pipeline {
    agent any
    tools {
        terraform ('terraform_1.4.6_linux_amd64')
    }

    stages {
        stage('Checkout') {
            steps {
            git branch: 'dev', url: 'https://github.com/JimmyT96/myterraform-pipeline-project.git'
            }
        }
        
        stage ("terraform init") {
            steps {
                sh ('terraform init')
            } 
        }
    
                
        stage ("terraform plan") {
            steps {
                sh ('terraform plan') 
            }
        }
                
        stage ("terraform apply") {
            steps {
                sh ('terraform apply --auto-approve') 
           }
        }
    /*stage ("terraform destroy") {
            steps {
                sh ('terraform destroy --auto-approve') 
      */
    
    }
}
