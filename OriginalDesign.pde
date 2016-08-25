int xBall1 = 0;
int yBall1 = 0;
boolean xBall2 = true;
boolean yBall2 = true;

void setup()
{
	size(500,500);
	background(255);
}

void brush()
{
	noStroke();
	fill(mouseX, mouseY, 255);
	rect(xBall1, yBall1, 20, 20);
}

void bounce()
{
	if (xBall2)
	{
		xBall1 += 5;
	}
	if (xBall1 > 500)
	{
		xBall2 = false;
	}
	if (!xBall2)
	{
		xBall1 -= 5;
	}
	if (xBall1 < 0)
	{
		xBall2 = true;
	}
	if (yBall2)
	{
		yBall1 += 2;
	}
	if (yBall1 > 500)
	{
		yBall2 = false;
	}
	if (!yBall2)
	{
		yBall1 -= 2;
	}
	if (yBall1 < 0)
	{
		yBall2 = true;
	}

}

void draw()
{
	brush();
	bounce();
}

void mousePressed()
{
	background(255);
}