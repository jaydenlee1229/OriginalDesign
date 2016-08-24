int xBall1 = 0;
int yBall1 = 0;
boolean xBall2 = true;
boolean yBall2 = true;

void setup()
{
	size(887,887);
}
void draw()
{
	background(255);
	fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	ellipse(xBall1, yBall1, (int)(Math.random()*50), (int)(Math.random()*50));
	if (xBall2)
	{
		xBall1 += 10;
	}
	if (xBall1 > 887)
	{
		xBall2 = false;
	}
	if (!xBall2)
	{
		xBall1 -= 10;
	}
	if (xBall1 < 0)
	{
		xBall2 = true;
	}
	if (yBall2)
	{
		yBall1 += 3;
	}
	if (yBall1 > 887)
	{
		yBall2 = false;
	}
	if (!yBall2)
	{
		yBall1 -= 3;
	}
	if (yBall1 < 0)
	{
		yBall2 = true;
	}

}