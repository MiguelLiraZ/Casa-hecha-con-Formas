PImage img;

void setup(){
size(700,400);
img = loadImage("Fondo.jpg"); //Declaramos Fondo
}

void draw(){
 image(img,0,0); //Colocamos Fondo
 
fill(#AD7711); //Cabaña
rect(250,200,100,100);
rect(350,200,100,100);


fill(#D31702); //Techo
triangle(250,200,300,125,350,200);
quad(300,125,425,125,450,200,350,200);


fill(#D2E1F2); //Ventana
rect(385,215,25,25);
fill(#000000);//Barras de la Ventana
rect(395,215,4,25);
rect(385,225,25,4);


fill(#F7F711);//Puerta
rect(270,219,32,75);
fill(#3BBCFF);
circle(295,247,6);


fill(#39B42A); //Montaña
circle(360,450,400);

}
