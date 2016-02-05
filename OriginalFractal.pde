public void setup()
{
	size(600,600);
	background(0);
}
public void draw()
{
	makeFractal(300,300,60000);
}
public void makeFractal(int x, int y,int size)
{	
	noFill();
	stroke(255);
	ellipse(x,y,size,size);
	if(size>20)
	{
	makeFractal(x,y,size/2);
	}
}