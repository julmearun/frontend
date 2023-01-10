pipeline {
    agent {lables 'master'}

     stages {

          stage ('build') {

             steps {
                sh 'mvn build'
             }
          }
          stage ('test') {

             steps {
                sh 'mvn test'
             }
          }
          stage ('deploy') {

             steps {
                sh 'mvn deploy'
             }
          }
     }
}
