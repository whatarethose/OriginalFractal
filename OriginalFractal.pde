public void setup()
{
	size(600,600);
	background(0);
}
public void draw()
{
	makeFractal(300,300,400);
}
public void makeFractal(int x, int y,int size)
{
	if(size <5)
	{
		ellipse(x,y,size,size);
	}	
	ellipse(.25*x,.25*y,size/4,size/4);
	ellipse(.75*x,.25*y,size/4,size/4);
	ellipse(.75*x,.75*y,size/4,size/4);
	ellipse(.25*x,.75*y,size/4,size/4);
}