import themidibus.*; // import midibus

MidiBus myBus;

int[] chord_c = {60,64,67};
int[] chord_f = {53,57,60};
int[] chord_g = {55,59,62};

void setup() {
  size(400,400);
  background(100);
  textSize(28);
  text("Press \"C\" or \"F\" or \"G\" ", 10, 30);
  text("to play chord progression", 10, 60);
  MidiBus.list();
 
  myBus = new MidiBus(this,0,1); 
}

void draw(){
  int channel = 0;
  int velocity = 127;
  
  if (keyPressed) {
    if(key == 'c' || key == 'C'){
      for (int i = 0; i < 3; i++){
        myBus.sendNoteOn(channel, chord_c[i], velocity);
        delay(200);
        myBus.sendNoteOff(channel, chord_c[i], velocity);
      }
    }
    else if(key == 'f' || key == 'F'){
      for (int i = 0; i < 3; i++){
        myBus.sendNoteOn(channel, chord_f[i], velocity);
        delay(200);
        myBus.sendNoteOff(channel, chord_f[i], velocity);
      }
    }
    else if(key == 'g' || key == 'G'){
      for (int i = 0; i < 3; i++){
        myBus.sendNoteOn(channel, chord_g[i], velocity);
        delay(200);
        myBus.sendNoteOff(channel, chord_g[i], velocity);
      }
    }
  }
}
