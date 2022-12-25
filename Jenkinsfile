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
                git url: 'https://github.com/hkramyakrishna/test/edit/main/dep.sh'
		
            }
        }
    }
}
