pipeline {
    agent {labe="SLAVE-1"}
    stages {
        stage('Build') {
            steps {
                bat "docker build -t dsunaria/myprojectcicd E:\JENKINS-SLAVES\SLAVE-1\workspace\My-Project-Jenkinfile"
            }
        }
        stage('Clean') {
            steps {
                bat "docker rm -f myfirstcicd || true"
            }
        }
        stage('Build') {
            steps {
               bat "docker run -it -d -p 91:80 --name myfirstcicd dsunaria/myprojectcicd"
            }
        }
    }
}
