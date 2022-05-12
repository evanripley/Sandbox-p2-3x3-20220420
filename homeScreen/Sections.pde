String sec6Text= "place jack in the box";
String sec1Text= "“quick lil graggy break !";
String sec8Text= "l bozo";
String sec7Text= "clone then run";
String sec3Text= "abilities. study them! theres a test tomorrow";
String sec4Title= "LORE!!";
String sec4Text= "Crafted long ago as a plaything for a lonely prince, the enchanted marionette Shaco now delights in murder and mayhem. Corrupted by dark magic and the loss of his beloved charge, the once-kind puppet finds pleasure only in the misery of the poor souls he torments. He uses toys and simple tricks to deadly effect, finding the results of his bloody “games” hilarious—and for those who hear a dark chuckle in the dead of night, the Demon Jester may have marked them as his next plaything.";
String next= "next";
String sec5Text= "learn to shaco";
String quit= "quit";
String restart= "relearn";

void sec5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  button1();
  line(pt6X, pt6Y, pt7X, pt7Y);
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y);
  sec5Text();
}

void sec6() {
  if (sec6On == true) {    
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    button2();
    sec6Text();
  }
}

void sec1() {
  if (sec1On == true) {    
    image(pic3, image3X, image3Y, imageWidth, imageHeight);
    button3();
    sec1Text();
  }
}

void sec9() {
  if (sec9On == true) {
    image(pic7, image7X, image7Y, imageWidth, imageHeight);     
    button4();
  }
}

void sec8() {
  if (sec8On == true) {
    //box8Text();
    image(pic4, image4X, image4Y, imageWidth, imageHeight);
    image(pic8, image8X, image8Y, imageWidth, imageHeight);
    button5();
  }
}

void sec4() {
  if (sec4On == true) {
    line(pt5X, pt5Y, pt6X, pt6Y);
    sec4Title();
    sec4Text();
    button6();
  }
}

void sec7() {
  if (sec7On == true) {
    image(pic5, image5X, image5Y, imageWidth, imageHeight);
    line(pt9X, pt9Y, pt10X, pt10Y);
    sec7Text();
    button7();
  }
}

void sec3() {

  if (sec3On == true) {
      image(pic6, image6X, image6Y, imageWidth, imageHeight);      
      line(pt3X, pt3Y, pt7X, pt7Y);  
      sec3Text();
    }
  }

void sec2() {
  quitButton();
  restartButton();
}
