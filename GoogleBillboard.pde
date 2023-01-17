public class Main {
    public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.
        System.out.println("Hello, World");
      output();
    }
  
  public static double output(){
    for (int i =0; i<e.length(); i++){
      if(isPrime(Double.parseDouble(e.substring(i,i+10)))==true){
        System.out.println(Double.parseDouble(e.substring(i,i+10)));
        return Double.parseDouble(e.substring(i,i+10));
      }
    }
    return -1;
  }
    
  public static boolean isPrime(double dNum) { 
    int count = 0;
    
    for(int i=1;i<=Math.sqrt(dNum);i++){
      if(dNum %i==0){
        count = count +1;
      }
      if (count ==1){
        return true;
      }
    }

    return false;
  } 


}
