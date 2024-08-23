pipeline {
    agent any

    stages {
        stage('Preparar Entorno BUILD') {
            steps {
                echo "Etapa BUILD no disponible"
            }
        }

        stage('Ejecutar TEST') {
            steps {
                echo "Etapa TEST no disponible"
            }
        }

        stage('Ejecutar DEPLOY') {
            steps {
                echo 'Hola mundo'
                echo 'Hola mundo 2'                
            }
        }
    }

    post {
        success {
            echo 'El despliegue se ejecutó correctamente.'
        }
        failure {
            echo 'El despliegue falló.'
        }
    }
}
