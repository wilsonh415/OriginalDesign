int x = 0;
int x2 = 0;

void setup()
{
  size(400,400);
}

void draw() {
background(211,211,211);
	fill(0,0,0);
	  rect(0,125,400,150); 
	  for(int i=10;i<400;i+=40){
	  	fill(255,255,0);
	rect(i,195,20,10);
	}
	fill(255,0,0);
	rect(x, 210, 70, 35);
	fill(125,125,125);
	ellipse(x + 15, 254, 20, 20);
	ellipse(x + 55, 254, 20, 20);
	x += 1;

	if(mousePressed && mouseY > 200 && mouseX > 200) {
		x+=2;
	}
	if(mousePressed && mouseY > 200 && mouseX < 200) {
		x-=3;
	}
	
	fill(0,0,255);
	rect(x2, 135, 70, 35);
	fill(125,125,125);
	ellipse(x2 + 15, 179, 20, 20);
	ellipse(x2 + 55, 179, 20, 20);
	x2+=1;
	if(mousePressed && mouseY < 200 && mouseX > 200) {
		x2+=2;
	}
	if(mousePressed && mouseY < 200 && mouseX <200) {
		x2-=3;
	}
	}
