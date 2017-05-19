node {

  stage 'checkout'
  
   git url:'https://github.com/egirdhar/HelloGitWorld.git'
  
  
  stage 'Compile'
  withEnv(["PATH=${env.PATH};C:\\Program Files\\Java\\jdk1.8.0_101\\bin"]){
     bat "javac Sample.java  && java Sample" 
     bat 'echo message'
  
  
  } 
  stage 'Unit tests'
   echo ' this is for tests'
  
  

}

