package packsalt;
import java.util.*;
public class sampClass {
public static void main(String[] args) {
	String sample="India team will win the cup";
	
	System.out.println("Sample String:\n" + sample);
	
	String BasicBase64format = Base64.getEncoder().encodeToString(sample.getBytes());
	System.out.println("Encoded String:\n" + BasicBase64format);
	byte[] actualByte= Base64.getDecoder().decode(BasicBase64format);
	
	String actualString = new String(actualByte);
	
	System.out.println("actual String:\n" + actualString);
}
}
