pipeline {
  agent any
  stages {
    stage('Compile') {
      steps {
        sh 'min clean compile'
      }
    }
    stage('Test') {
      steps {
        sh 'mvn clean test'
      }
    }
    stage('') {
      steps {
        echo 'End'
      }
    }
  }
}