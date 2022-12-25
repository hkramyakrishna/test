pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Installing Dependencies..'
            }
        }
        stage('Deploy') {
            steps {
                sh './dep.sh'
	    }
        }
    }
}
