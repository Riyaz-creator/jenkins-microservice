
pipeline {
 agent any
   stages {
     stage('Build'){
      steps {
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


