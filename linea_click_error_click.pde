int a, b, c, d, a1, a2;
int lineaex1, lineaex2, lineaex3, lineaex4, lineaex5, lineaex6, lineaex7, lineaex8, lineaex9;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  strokeWeight(6);
  point(50, 250);
  point(250, 50);
  point(50, 50);
  point(50, 450);
  point(450, 50);
  point(450, 450);
  point(450, 250);
  point(250, 450);
  point(250, 250);
  point(250, 350);
  point(350, 250);
  point(250, 150);
  point(150, 250);
  strokeWeight(2);
  //definir puntos de variables
  if (mousePressed == true) {
    //c=pmouseX;
    //d=pmouseY;
    if ((mouseX<40||mouseX>55)&&((mouseX<240||mouseX>255))&&(mouseX<440||mouseX>455)) {
      a=a;
    } else {
      a=mouseX;
    }
    if ((mouseY<40||mouseY>55)&&((mouseY<240||mouseY>255))&&(mouseY<440||mouseY>455)) {
      b=b;
  
    } else {
      b=mouseY;
      
    }
 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  //linea que se mueve
  line (a, b, pmouseX, pmouseY);

  //c=pmouseX;
  //d=pmouseY;


  if (((a>40&&a<55)&&(b>40&&b<55)&&(c>40&&c<55)&&(d>240&&d<255))||((c>40&&c<55)&&(d>40&&d<55)&&(a>40&&a<55)&&(b>240&&b<255))) {
    lineaex1=1;
  }
  if (((a>40&&a<55)&&(b>240&&b<255)&&(c>40&&c<55)&&(d>440&&d<455))||((c>40&&c<55)&&(d>240&&d<255)&&(a>40&&a<55)&&(b>440&&b<455))) {
    lineaex2=1;
  }
  if (((a>40&&a<55)&&(b>440&&b<455)&&(c>240&&c<255)&&(d>440&&d<455))||((c>40&&c<55)&&(d>440&&d<455)&&(a>240&&a<255)&&(b>440&&b<455))) {
    lineaex3=1;
  }
  if (((a>240&&a<255)&&(b>440&&b<455)&&(c>440&&c<455)&&(d>440&&d<455))||((c>240&&c<255)&&(d>440&&d<455)&&(a>440&&a<455)&&(b>440&&b<455))) {
    lineaex4=1;
  }
  if (((a>440&&a<455)&&(b>440&&b<455)&&(c>440&&c<455)&&(d>240&&d<255))||((c>440&&c<455)&&(d>440&&d<455)&&(a>440&&a<455)&&(b>240&&b<255))) {
    lineaex5=1;
  }
  if (((a>440&&a<455)&&(b>240&&b<255)&&(c>440&&c<455)&&(d>40&&d<55))||((c>440&&c<455)&&(d>240&&d<255)&&(a>440&&a<455)&&(b>40&&b<55))) {
    lineaex6=1;
  }
  if (((a>440&&a<455)&&(b>40&&b<55)&&(c>240&&c<255)&&(d>40&&d<55))||((c>440&&c<455)&&(d>40&&d<55)&&(a>240&&a<255)&&(b>40&&b<55))) {
    lineaex7=1;
  }
  if (((a>240&&a<255)&&(b>40&&b<55)&&(c>40&&c<55)&&(d>40&&d<55))||((c>240&&c<255)&&(d>40&&d<55)&&(a>40&&a<55)&&(b>40&&b<55))) {
    lineaex8=1;
  }



  if (lineaex1==1) {
    line(50, 50, 50, 250);
  }
  if (lineaex2==1) {
    line(50, 250, 50, 450);
  } 
  if (lineaex3==1) {
    line(50, 450, 250, 450);
  } 
  if (lineaex4==1) {
    line(250, 450, 450, 450);
  } 
  if (lineaex5==1) {
    line(450, 450, 450, 250);
  }
  if (lineaex6==1) {
    line(450, 250, 450, 50);
  }  
  if (lineaex7==1) {
    line(450, 50, 250, 50);
  } 
  if (lineaex8==1) {
    line(250, 50, 50, 50);
  } else if (lineaex1==2) {
    stroke(255, 0, 0);
  }
}


void mouseClicked() {
  // a = mouseX;
  // b = mouseY;
  c=pmouseX;
  d=pmouseY;
}