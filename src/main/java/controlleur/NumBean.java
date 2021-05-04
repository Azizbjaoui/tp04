package controlleur;

public class NumBean {
	
   private static double num = 0;
     
       public NumBean()
        {
	      setNum(0);
        }
	
	public double getNumber() {
		return (num);
	}

	public void setNum(double number) {
		NumBean.num = number;
	}

	public static double getRandomNum(String rangeString)
	{ 
		try
		{
			num = Double.parseDouble(rangeString);
		}
		catch(Exception e)
		{
			num = 10.0;
		}
		return((Math.random() * num));
	}
}