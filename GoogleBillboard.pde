public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
   public  void setup() {
        // Prints "Hello, World" to the terminal window.
        System.out.println("Hello, World");
      int count =0;
      for(int i =2; i<e.length();i++){
        char c = e.charAt(i);
        if (Character.isDigit(c)) {
            int num = Character.getNumericValue(c);
            if (isPrime(num)) {
                System.out.print(num + " ");
                count++;
                if (count == 10) {
                    break;
                }
            }
        }
      }
    } 
public void draw()  
{   
	//not needed for this assignment
}  
   public static boolean isPrime(double dNum) { 
      if (dNum < 2) {
        return false;
      }
      if (dNum == 2) {
        return true;
      }
      for (int i = 2; i <= dNum/2; i++) {
        if (dNum % i == 0) {
            return false;
        }
      }
      return true;
    } 
