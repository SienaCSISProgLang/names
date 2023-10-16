/**
   Example demonstrating some of Java's scoping

   @author Jim Teresco, The College of Saint Rose, CSC 433, Fall 2012
   @version Fall 2019
*/

public class JavaScope {

    private int x;
    private int y;
    private static int z;

    public static void main(String args[]) {

	int y = 10;
	z = 17;
	JavaScope js = new JavaScope();
	js.method(10);
	JavaScope js2 = new JavaScope();
	js2.method(77);
    }

    public JavaScope() {

	x = 100;
	y = -25;
    }

    public void method(int x) {

	int y = 99;

	System.out.println("x=" + x + ", this.x=" + this.x + 
			   ", y=" + y + ", z=" + z);
    }
    
}
