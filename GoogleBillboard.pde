public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  //your code here 
  for(int b = 2; b < e.length(); b++)
  {
    if(isPrime(Double.parseDouble(e.substring(b, b+10))) == true)
    {
      System.out.println(e.substring(b, b+10));
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
    
    for(double a = 2; a <= Math.sqrt(dNum); a+=1)
  {
    
    if(dNum%a == 0)
    {
      return false;
    }
    
  }
return true;  
} 