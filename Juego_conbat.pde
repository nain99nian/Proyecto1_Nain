class personaje{
  int ataque;
  int vida;
  
  personaje(int ataque_, int vida_){
    ataque = ataque_;
    vida = vida_;
  }
  
  void personaje1(){
 fill(0);
 rect(100,100,100,120);
 noStroke();
 fill(255);
 rect(140,180,3,40);
 noStroke();
 fill(210,210,210);
 rect(140,150,3,35);
 noStroke();
 fill(180,180,180);
 rect(140,140,3,25);
 noStroke();
 fill(120,120,120);
 rect(140,130,3,25);
 noStroke();
 fill(80,80,80);
 rect(140,110,3,25); 
  }
  
  void personaje2(){
 noStroke();
 fill(0);
 rect(297,100,106,120);
 noStroke();
 fill(255);
 rect(300,100,50,120);
 noStroke();
 fill(212,212,212);
 rect(350,100,50,120);
    
  }
  
  void personaje3(){
 noStroke();
 fill(0);
 rect(500,130,100,70);
 noStroke();
 fill(40,40,40);
 rect(510,135,80,60);
 noStroke();
 fill(64,214,212);
 rect(475,128,25,73,8);
 noStroke();
 fill(227,76,76);
 rect(600,128,25,73,8);
 noStroke();
 fill(0);
 ellipse(487,150,14,14);
 ellipse(612,175,14,14);
 ellipse(487,165,5,5);
 ellipse(487,180,5,5);
 ellipse(480,173,5,5);
 ellipse(493,173,5,5);
 ellipse(612,161,5,5);
 ellipse(612,149,5,5);
 ellipse(605,155,5,5);
 ellipse(618,155,5,5);
  }
  
  void personaje4(){
 noStroke();
 fill(215,0,0);
 ellipse(250,360,100,100);
 fill(147,0,0);
 ellipse(250,340,80,25);
 fill(120,0,0);
 ellipse(250,340,60,15);
 fill(129,0,0);
 ellipse(280,370,10,10);
 fill(0);
 rect(279,367,3,6);
  }
  
  void personaje5(){
 noStroke();
 fill(60,186,5);
 rect(415,338,50,100);
 fill(0);
 rect(418,338,44,97);
 fill(255);
 rect(450,420,2,15);
 fill(210,210,210);
 rect(450,405,2,15);
 fill(180,180,180);
 rect(450,390,2,15);
 fill(120,120,120);
 rect(450,375,2,15);
 fill(60,186,5);
 ellipse(440,310,120,60);
 fill(0);
 ellipse(440,310,115,55);
 fill(255);
 ellipse(460,310,10,10);
 fill(0);
 rect(459,308,2,4); 
  }
}

personaje jugador1;
personaje jugador2;

int p = 0;
boolean p1;
boolean p2;
int id,id2;
int turno = 1;

void setup(){
  size(700,500);
  jugador1 = new personaje(10,100);
  jugador2 = new personaje(10,100);
}

void draw(){
  switch(p){
    case 0:
    background(156,191,213);
    noStroke();
fill(196,196,196);
rect(0,0,700,120);

textSize(60);
fill(0);
text("CON-BAT",210,70);
textSize(20);
fill(0);
text("Store",320,110);

noStroke();
fill(196,196,196);
rect(0,120,100,380);
noStroke();
fill(196,196,196);
rect(600,120,100,380);

fill(73,122,227);
ellipse(350,250, 100,100);

fill(255);
textSize(20);
text("Game",322,255);
textSize(20);
text("Presione ENTER para comenzar",210,400);
    
    switch(key){
      case ENTER:
      p = 1;
      break;
    }
    break;  
    case 1:
    
    background(156,191,213);
    pushMatrix();
    textSize(30);
    fill(0);
    text("Selecciona los personajes",50,40);
    textSize(15);
    fill(255);
    text("Jugador 1",20,240);
    text("Jugador 1",20,455);
    textSize(15);
    fill(255);
    text("Presiona Q",110,240);
    text("Presiona A",305,240);
    text("Presiona Z",510,240);
    text("Presiona W",210,455);
    text("Presiona S",400,455);

//PS4 
 textSize(20);
 fill(46,50,167);
 text("PS4",135,90);
 fill(0);
 rect(100,100,100,120);
 noStroke();
 fill(255);
 rect(140,180,3,40);
 noStroke();
 fill(210,210,210);
 rect(140,150,3,35);
 noStroke();
 fill(180,180,180);
 rect(140,140,3,25);
 noStroke();
 fill(120,120,120);
 rect(140,130,3,25);
 noStroke();
 fill(80,80,80);
 rect(140,110,3,25);

//XBOX 360
 textSize(20);
 text("XBOX ONE",300,90);
 noStroke();
 fill(0);
 rect(297,100,106,120);
 noStroke();
 fill(255);
 rect(300,100,50,120);
 noStroke();
 fill(212,212,212);
 rect(350,100,50,120);
 
//NINTENDO SWITCH
 textSize(20);
 text("NINTENDO",500,90);
 text("SWITCH",515,115);
 noStroke();
 fill(0);
 rect(500,130,100,70);
 noStroke();
 fill(40,40,40);
 rect(510,135,80,60);
 noStroke();
 fill(64,214,212);
 rect(475,128,25,73,8);
 noStroke();
 fill(227,76,76);
 rect(600,128,25,73,8);
 noStroke();
 fill(0);
 ellipse(487,150,14,14);
 ellipse(612,175,14,14);
 ellipse(487,165,5,5);
 ellipse(487,180,5,5);
 ellipse(480,173,5,5);
 ellipse(493,173,5,5);
 ellipse(612,161,5,5);
 ellipse(612,149,5,5);
 ellipse(605,155,5,5);
 ellipse(618,155,5,5);

//JUEGOSFERA
 textSize(20);
 text("JUEGOSFERA",70,355);
 noStroke();
 fill(215,0,0);
 ellipse(250,360,100,100);
 fill(147,0,0);
 ellipse(250,340,80,25);
 fill(120,0,0);
 ellipse(250,340,60,15);
 fill(129,0,0);
 ellipse(280,370,10,10);
 fill(0);
 rect(279,367,3,6);
    
//TANSTANECA
 textSize(20);
 text("TANSTANECA",490,355);
 noStroke();
 fill(60,186,5);
 rect(415,338,50,100);
 fill(0);
 rect(418,338,44,97);
 fill(255);
 rect(450,420,2,15);
 fill(210,210,210);
 rect(450,405,2,15);
 fill(180,180,180);
 rect(450,390,2,15);
 fill(120,120,120);
 rect(450,375,2,15);
 fill(60,186,5);
 ellipse(440,310,120,60);
 fill(0);
 ellipse(440,310,115,55);
 fill(255);
 ellipse(460,310,10,10);
 fill(0);
 rect(459,308,2,4);
    
    textSize(15);
    fill(31,33,92);
    text("Jugador 2",20,260);
    text("Jugador 2",20,475);
    textSize(15);
    fill(31,33,92);
    text("Presiona E",110,260);
    text("Presiona D",305,260);
    text("Presiona C",510,260);
    text("Presiona R",210,475);
    text("Presiona F",400,475);
    popMatrix();
    switch(key){
      case 'q':
      p1 = true;
      id = 0;
      break;
      case 'a':
      p1 = true;
      id = 1;
      break;
      case 'z':
      p1 = true;
      id = 2;
      break;
      case 'w':
      p1 = true;
      id = 3;
      break;
      case 's':
      p1 = true;
      id = 4;
      break;
      case 'e':
      p2 = true;
      id2 = 0;
      break;
      case 'd':
      p2 = true;
      id2 = 1;
      break;
      case 'c':
      p2 = true;
      id2 = 2;
      break;
      case 'r':
      p2 = true;
      id2 = 3;
      break;
      case 'f':
      p2 = true;
      id2 = 4;
      break;
    }
    if(p1&&p2){
      p=2;
    }
    break;
    
    case 2:
    background(156,191,213);
    noStroke();
    fill(196,196,196);
    rect(0,0,700,110);
  
    textSize(60);
    fill(0);
    text("COMBATE",90,80);
    pushMatrix();
    textSize(30);
    fill(31,33,92);
    text("PS:",200,480);
    fill(0);
    text(jugador1.vida,250,500);
    fill(31,33,92);
    text("PS:",400,480);
    fill(0);
    text(jugador2.vida,450,500);
    popMatrix();
pushMatrix();

switch(id){
case 0:
translate(100,200);
jugador1.personaje1();
break;
case 1:
translate(-100,200);
jugador1.personaje2();
break;
case 2:
translate(-300,200);
jugador1.personaje3();
break;
case 3:
translate(0,0);
jugador1.personaje4();
break;
case 4:
translate(-200,0);
jugador1.personaje5();
break;
}
popMatrix();
pushMatrix();
switch(id2){
case 0:
translate(300,200);
jugador2.personaje1();
break;
case 1:
translate(100,200);
jugador2.personaje2();
break;
case 2:
translate(-100,200);
jugador2.personaje3();
break;
case 3:
translate(200,0);
jugador2.personaje4();
break;
case 4:
translate(0,0);
jugador2.personaje5();
break;
}
popMatrix();
    
    if(turno == 1){
    textSize(20);
    fill(31,33,92);
    text("Presiona 1 para pelear",100,150);
    if(keyPressed){
    if(key=='1'){
    jugador2.vida = jugador2.vida - jugador1.ataque;
    turno = 2;
    }}}
    
    if(turno == 2){
    textSize(20);
    fill(31,33,92);
    text("Presiona 9 para pelear",100,200);
    if(keyPressed){
    if(key=='9'){
    jugador1.vida = jugador1.vida - jugador2.ataque;
    turno = 1;
    }}}
    
    if(jugador1.vida == 0 || jugador2.vida == 0){
    p=3;
    }
    break;
    
    case 3:
    background(156,191,213);
    if(jugador1.vida > 0){
      pushMatrix();
      noStroke();
      fill(196,196,196);
      rect(0,200,700,110);
      textSize(60);
      fill(0);
      text("Jugador 1 gana",140,270);
      textSize(25);
      fill(255);
      text("Presiona P para reiniciar",200,350);
      popMatrix();
    }
    if(jugador2.vida > 0){
      pushMatrix();
      textSize(70);
      fill(255);
      text("Jugador 2 gana",140,270);
      textSize(25);
      fill(255);
      text("Presiona P para reiniciar",200,350);
      popMatrix();
    }
    if(key == 'p' || key == 'P'){
      jugador1.vida = 100;
      jugador2.vida = 100;
      p1 = false;
      p2 = false;
      turno = 1;
      p = 0;
    }
    break;
  }
}
