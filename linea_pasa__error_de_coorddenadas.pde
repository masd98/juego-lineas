int a, b, c, d, a1, a2;
int lineaex1, lineaex2, lineaex3, lineaex4, lineaex5, lineaex6, lineaex7, lineaex8, lineaex9;
int lineaint1, lineaint2, lineaint3, lineaint4, lineaint5, lineaint6, lineaint7, lineaint8;
int start;
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
  if (start==1) {
    //definir puntos de variables
    // if (mousePressed == true) {
    //c=pmouseX;
    //d=pmouseY;
    if ((mouseX!=50)&&((mouseX!=250))&&(mouseX!=450)&&(mouseX!=150)&&(mouseX!=350)) {
      a=a;
    } else if (mouseX!=250&&mouseY!=250){
      a=mouseX;
      b=mouseY;
    }else {
      a=mouseX;
    }
    if ((mouseY<45||mouseY>55)&&((mouseY<245||mouseY>255))&&(mouseY<445||mouseY>455)&&(mouseY<145||mouseY>155)&&(mouseY<345||mouseY>355)) {
      b=b;
    } else {
      b=mouseY;
      // }

      line(mouseX, mouseY, pmouseX, pmouseY);
    }
    //linea que se mueve
    line (a, b, pmouseX, pmouseY);

    //c=pmouseX;
    //d=pmouseY;


    if (((a>40&&a<60)&&(b>40&&b<60)&&(c>40&&c<60)&&(d>240&&d<260))||((c>40&&c<60)&&(d>40&&d<60)&&(a>40&&a<60)&&(b>240&&b<260))) {
      lineaex1=1;
    }
    if (((a>=40&&a<=60)&&(b>=60&&b<=260)&&(c>=40&&c<=60)&&(d>=440&&d<460))||((c>=40&&c<=60)&&(d>=240&&d<=260)&&(a>=40&&a<60)&&(b>=440&&b<460))) {
      lineaex2=1;
    }
    if (((a>=40&&a<=60)&&(b>440&&b<460)&&(c>240&&c<260)&&(d>440&&d<460))||((c>40&&c<60)&&(d>440&&d<460)&&(a>240&&a<260)&&(b>440&&b<460))) {
      lineaex3=1;
    }
    if (((a>240&&a<260)&&(b>440&&b<460)&&(c>440&&c<460)&&(d>440&&d<460))||((c>240&&c<260)&&(d>440&&d<460)&&(a>440&&a<460)&&(b>440&&b<460))) {
      lineaex4=1;
    }
    if (((a>440&&a<460)&&(b>440&&b<460)&&(c>440&&c<460)&&(d>240&&d<260))||((c>440&&c<460)&&(d>440&&d<460)&&(a>440&&a<460)&&(b>240&&b<260))) {
      lineaex5=1;
    }
    if (((a>440&&a<460)&&(b>240&&b<260)&&(c>440&&c<460)&&(d>40&&d<60))||((c>440&&c<460)&&(d>240&&d<260)&&(a>440&&a<460)&&(b>40&&b<60))) {
      lineaex6=1;
    }
    if (((a>440&&a<460)&&(b>40&&b<60)&&(c>240&&c<260)&&(d>40&&d<60))||((c>440&&c<460)&&(d>40&&d<60)&&(a>240&&a<260)&&(b>40&&b<60))) {
      lineaex7=1;
    }
    if ((((a>240&&a<260)&&(b>40&&b<60)&&(c>40&&c<60)&&(d>40&&d<60)))||(((c>240&&c<260)&&(d>40&&d<60)&&(a>40&&a<60)&&(b>40&&b<60)))) {
      lineaex8=1;
    }

    //lineas interiores
    if ((((a>240&&a<260)&&(b>40&&b<60)&&(c>240&&c<260)&&(d>140&&d<160)))||(((c>240&&c<260)&&(d>40&&d<60)&&(a>240&&a<260)&&(b>140&&b<160)))) {
      lineaint1=1;
    }
    if ((((a>240&&a<260)&&(b>140&&b<160)&&(c>240&&c<260)&&(d>240&&d<260)))||(((c>240&&c<260)&&(d>140&&d<160)&&(a>240&&a<260)&&(b>240&&b<260)))) {
      lineaint2=1;
    }
    if ((((a>240&&a<260)&&(b>240&&b<260)&&(c>240&&c<260)&&(d>340&&d<360)))||(((c>240&&c<260)&&(d>240&&d<260)&&(a>240&&a<260)&&(b>340&&b<360)))) {
      lineaint3=1;
    }
    if ((((a>240&&a<260)&&(b>340&&b<360)&&(c>240&&c<260)&&(d>440&&d<460)))||(((c>240&&c<260)&&(d>340&&d<360)&&(a>240&&a<260)&&(b>440&&b<460)))) {
      lineaint4=1;
    }
    if ((((a>140&&a<160)&&(b>240&&b<260)&&(c>240&&c<260)&&(d>140&&d<160)))||(((c>140&&c<160)&&(d>240&&d<260)&&(a>240&&a<260)&&(b>140&&b<160)))) {
      lineaint5=1;
    }
    if ((((a>140&&a<160)&&(b>240&&b<260)&&(c>240&&c<260)&&(d>340&&d<360)))||(((c>140&&c<160)&&(d>240&&d<260)&&(a>240&&a<260)&&(b>340&&b<360)))) {
      lineaint6=1;
    }
    if ((((a>240&&a<260)&&(b>340&&b<360)&&(c>340&&c<360)&&(d>240&&d<260)))||(((c>240&&c<260)&&(d>340&&d<360)&&(a>340&&a<360)&&(b>240&&b<260)))) {
      lineaint7=1;
    }
    if ((((a>340&&a<360)&&(b>240&&b<260)&&(c>240&&c<260)&&(d>140&&d<160)))||(((c>340&&c<360)&&(d>240&&d<260)&&(a>240&&a<260)&&(b>140&&b<160)))) {
      lineaint8=1;
    }


    //dibuja lineas

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
    }


    //lineas interiores
    if (lineaint1==1) {
      line(250, 50, 250, 150);
    }
    if (lineaint2==1) {
      line(250, 150, 250, 250);
    }
    if (lineaint3==1) {
      line(250, 250, 250, 350);
    }
    if (lineaint4==1) {
      line(250, 350, 250, 450);
    }
    if (lineaint5==1) {
      line(250, 150, 150, 250);
    }
    if (lineaint6==1) {
      line(150, 250, 250, 350);
    }
    if (lineaint7==1) {
      line(250, 350, 350, 250);
    }
    if (lineaint8==1) {
      line(350, 250, 250, 150);
    }


    if (lineaex1==2) {
      stroke(255, 0, 0);
    }
  }
}



void mouseClicked() {
  a = mouseX;
  b = mouseY;
  //c = pmouseX;
  //d = pmouseY;
  start=1;
}
void mouseMoved() {
  //a = mouseX;
  //b = mouseY;
  c = pmouseX;
  d = pmouseY;
}