public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	int a = 2; 
	int b = 12;
	for (int c = 0; c <= e.length(); c++)
	{
		String digits = e.substring(a,b);
		double dNum = Double.parseDouble(digits);
		if (isPrime(dNum) == false)
		{
			a++;
			b++;
		}
		System.out.println(dNum);
	}	
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if (dNum <= 1)
    	return false;
    for (int i = 2; i <= Math.sqrt((int)dNum); i++)
    {
    	if (dNum % i == 0)
    		return false;
    }
    return true;  
} 
