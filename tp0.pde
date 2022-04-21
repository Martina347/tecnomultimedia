void setup (){
size(500,500);

}

void draw() {
  background(0, 0, 55);
  
  //palo donde esta el buho
  fill(215, 150, 0);
rect(80, 200, 40, 300);
 rect(120,359,250, 20);
 
 //plumas cabeza
 fill(125);
 triangle(165, 192, 200, 195, 165, 230);
 triangle(245, 195, 278, 192, 278, 235);
  
//cuerpo
fill(250);
ellipse(221, 272, 130,175);

//alas
line(154, 275,200, 275);
line(200,275,200, 353 );
line(167, 294, 167, 321);
line(184 ,294, 184, 342);

line(241,275, 285, 275);
line(241,275, 241,354);
line(257,295, 257, 345);
line(273, 296, 273, 325);

//ojos
ellipse(201,233, 40,40);
ellipse(241,233, 40,40);


//pupilas
fill(0);
ellipse(201,233, 10,10);
ellipse(241,233, 10,10);

//pico
fill(225, 250, 0);
triangle(213,250, 229,250, 221, 260);

//patitas
line(210, 358, 208, 365);
line(210, 358, 212, 365);
line(229, 358, 227, 365);
line(229, 358, 231, 365);

//luna
fill(245);
circle(394, 82, 60);

fill(225);
circle(382, 91, 15);
circle(400,99, 5);
circle(405, 69, 20);




}
