pipeline {
    agent any

    stages {
        stage('SRC Checkout') {
            steps {
                echo 'Java maven war'
                sh 'echo $BRANCH_NAME'
                git 'https://github.com/paccciii/hello-world-war.git'
                sh 'ls -lrt'
                dir ('dist') {
                echo 'cd to dist folder'
                    sh 'ls -lrt'
                }
            }
        }
        stage('Test Stage') {
            steps {
                sh 'mvn clean test'
            }
        }
        stage('Build Stage') {
            steps {
                sh 'mvn clean install'
            }
        }
            stage('Deploy Stage') {
            steps {
                echo 'This is Deploy Stage(TBD)'
                sh 'echo $BRANCH_NAME'
                sh  'echo $BUILD_NUMBER'
                sh 'echo $JOB_NAME'
                // sh 'mvn clean Test'
            }
        }
    }
}
