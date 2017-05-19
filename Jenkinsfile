node {

  stage 'checkout'
  
   git url:'https://github.com/egirdhar/HelloGitWorld.git'
  
  stage 'Compile'
  withEnv(['PATH=C:\Program Files\Java\jdk1.8.0_101\bin']){
     bat ' javac Sample.java'        
  } 
  stage 'Unit tests'
   echo ' this is for tests'
  
  

}

