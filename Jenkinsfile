pipeline{
    agent any
    stages{
        stage('checkout'){
              steps{
                  git credentialsId: 'github', url: 'https://github.com/Udaysha10/MyApp.git'
              } 
        }
        stage('build'){
            agent{
                docker{image 'maven:3.8.1-adoptopenjdk-11'}
            }
              steps{
                  sh "pwd && mvn --version"
                  sh "ls -lrt"
                  sh "mvn clean package"
              } 
        }
        
    }
}
