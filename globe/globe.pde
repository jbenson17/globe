int theta =0;
float earthX=0;
float earthY=0;
float moonX=0;
float moonY=0;

void setup() {
  size(900, 600);
}

void draw() {
  background(0);
  fill(255, 255, 0);
  //sun
  ellipse(450, 300, 150, 150);


  //earth
  fill(0, 100, 255);
  earthX = 450+200*cos(radians(theta));
  earthY = 300+200*sin(radians(theta));
  ellipse(earthX, earthY, 50, 50);
  fill(100);
 //moon
  moonX = earthX+50*cos(radians(theta*2));
  moonY = earthY+50*sin(radians(theta*2));

  ellipse(moonX, moonY, 25, 25);


  theta++;
}
