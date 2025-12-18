//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //yellow base 
  fill(234,199,37)
  noStroke()
  ellipse(150,85,200,200);
  ellipse(160,100,200,200);
  ellipse(180,136,180,180);
  ellipse(79,204,40,40);
  
  beginShape ();
  vertex(58,118)
  vertex(78,185)
  vertex(82,233)
  vertex(234,235)
  vertex(266,135)
  endShape();

  beginShape();
  vertex(81,232)
  vertex(76,304)
  vertex(69,340)
  vertex(177,400)
  vertex(187,355)
  vertex(233,236)
  endShape();

  // face
  fill()
  stroke(0,0,0)
  strokeWeight(2)
  ellipse(250,147,80,80);
  ellipse(178,147,80,80);
  fill(0,0,0)
  ellipse(171,149,10,10);
  ellipse(246,143,10,10);
   
  fill(234,199,37)
  noStroke()
  beginShape();
  vertex(212,165)
  vertex(247,165)
  vertex(248,195)
  vertex(212,195)
  endShape();
   
  ellipse(249,179,30,30)

  fill(251,216,190)
  ellipse(180,249,110,110)

  fill()
  stroke(0,0,0)
  strokeWeight(1)
  beginShape();
  vertex(69,319)
  Vertex(52,334)
  Vertex(39,400)
  Vertex(176,400)
  endShape();
  

  


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

