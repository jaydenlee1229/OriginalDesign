int xBall1 = 0;
int yBall1 = 0;
boolean xBall2 = true;
boolean yBall2 = true;

void setup()
{
	size(987,987);
}
void draw()
{
	background(255);
	fill(xBall1, 0, yBall1);
	ellipse(xBall1, yBall1, 20, 20);
	if (xBall2)
	{
		xBall1 += 10;
	}
	if (xBall1 > 987)
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
	if (yBall1 > 987)
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