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
		    sh "chmod +x ./dep.sh"
                sh "./dep.sh"
	    }
        }
    }
}
