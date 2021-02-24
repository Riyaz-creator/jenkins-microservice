
pipeline {
 agent { docker { image 'maven:3.6.3'} }
   stages {
     stage('Build'){
      steps {
        sh  'mvn --version'
        echo "Build"
}
}
  stage('Test'){
      steps {
        echo "Test"
}
}
    stage('integration test'){
      steps {
        echo "integration test"
}
}
}
   post {
    always {
      echo "i am awosome, i run always"
}
    success {
     echo "i run when you are succssful"
}
    failure {
     echo "i run when you fail"
}
}
}


