pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t src/main/java/br/unicamp/ic/inf335/OlaUnicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm src/main/java/br/unicamp/ic/inf335/OlaUnicamp
        """
      }
    }
  }
}
