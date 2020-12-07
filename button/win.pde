void win() {

  background(0, 255, 0);
  textSize(120);
  text("YOU WIN", 400, 300);
  button(400, 600, 300, 100, "PLAY AGAIN");
}

void winClicks() {
  if (touchingMouse(400, 600, 300, 100)) {//pause
   mode = INTRO;
   setup();

 }
}
