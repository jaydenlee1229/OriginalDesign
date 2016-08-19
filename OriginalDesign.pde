int x = -100;

void setup()
{
	size(1000,1000);
}
void draw()
{
	if(mousePressed)
	{
		//background(255, 255, 255);
		//fill(255, 0, 0);
		noStroke();
		ellipse(mouseX, mouseY, 20, 20);
		x += 5;
		if(x > 500)
		{
			x = -100;
		}
	}
	
}