int xBall1 = 0;
int yBall1 = 0;
boolean xBall2 = true;
boolean yBall2 = true;

void setup()
{
	size(1000,1000);
}
void draw()
{
	background(255);
	fill(xBall1, 0, yBall1);
	ellipse(xBall1, yBall1, 20, 20);
	xBall1 += 5;
	yBall1 += 5;
	if (xBall2 = true)
	{
		xBall1 += 5;
	}
	if (xBall1 > 1000)
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
}