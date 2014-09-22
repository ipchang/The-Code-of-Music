import themidibus.*; // import midibus

MidiBus myBus;

int[] chord_C = {60,64,67};
int[] chord_F = {53,57,60};
int[] chord_G = {55,59,62};
int[] chord_Am = {57,60,64};
int[] chord_Em = {52,55,59};
int[] chord_Dm = {62,65,69};
int[] chord_Bm = {59,62,65};
int[] chord_D = {62,65,69};

int channel = 0;
int velocity = 127;

void setup() {
  size(400,400);
  background(100);
  textSize(28);
  text("Canon Progression",10, 30);
  
  MidiBus.list();
 
  myBus = new MidiBus(this,0,1); 
}

void draw(){
  chord1();
  
//  if (keyPressed) {
//    if(key == '1'){
//      chord1();
//    }
//    else if(key == '2'){
//      chord2();
//      }
//    }    
}
  


void chord1() {
      myBus.sendNoteOn(channel, chord_C[0], velocity);
      myBus.sendNoteOn(channel, chord_C[1], velocity);
      myBus.sendNoteOn(channel, chord_C[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_C[0], velocity);
      myBus.sendNoteOff(channel, chord_C[1], velocity);
      myBus.sendNoteOff(channel, chord_C[2], velocity);
      
      myBus.sendNoteOn(channel, chord_G[0], velocity);
      myBus.sendNoteOn(channel, chord_G[1], velocity);
      myBus.sendNoteOn(channel, chord_G[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_G[0], velocity);
      myBus.sendNoteOff(channel, chord_G[1], velocity);
      myBus.sendNoteOff(channel, chord_G[2], velocity);
      
      myBus.sendNoteOn(channel, chord_Am[0], velocity);
      myBus.sendNoteOn(channel, chord_Am[1], velocity);
      myBus.sendNoteOn(channel, chord_Am[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_Am[0], velocity);
      myBus.sendNoteOff(channel, chord_Am[1], velocity);
      myBus.sendNoteOff(channel, chord_Am[2], velocity);
      
      myBus.sendNoteOn(channel, chord_Em[0], velocity);
      myBus.sendNoteOn(channel, chord_Em[1], velocity);
      myBus.sendNoteOn(channel, chord_Em[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_Em[0], velocity);
      myBus.sendNoteOff(channel, chord_Em[1], velocity);
      myBus.sendNoteOff(channel, chord_Em[2], velocity);
      
      myBus.sendNoteOn(channel, chord_F[0], velocity);
      myBus.sendNoteOn(channel, chord_F[1], velocity);
      myBus.sendNoteOn(channel, chord_F[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_F[0], velocity);
      myBus.sendNoteOff(channel, chord_F[1], velocity);
      myBus.sendNoteOff(channel, chord_F[2], velocity);
      
      myBus.sendNoteOn(channel, chord_C[0], velocity);
      myBus.sendNoteOn(channel, chord_C[1], velocity);
      myBus.sendNoteOn(channel, chord_C[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_C[0], velocity);
      myBus.sendNoteOff(channel, chord_C[1], velocity);
      myBus.sendNoteOff(channel, chord_C[2], velocity);
      
      myBus.sendNoteOn(channel, chord_F[0], velocity);
      myBus.sendNoteOn(channel, chord_F[1], velocity);
      myBus.sendNoteOn(channel, chord_F[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_F[0], velocity);
      myBus.sendNoteOff(channel, chord_F[1], velocity);
      myBus.sendNoteOff(channel, chord_F[2], velocity);
      
      myBus.sendNoteOn(channel, chord_G[0], velocity);
      myBus.sendNoteOn(channel, chord_G[1], velocity);
      myBus.sendNoteOn(channel, chord_G[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_G[0], velocity);
      myBus.sendNoteOff(channel, chord_G[1], velocity);
      myBus.sendNoteOff(channel, chord_G[2], velocity);
}

void chord2() {
      myBus.sendNoteOn(channel, chord_G[0], velocity);
      myBus.sendNoteOn(channel, chord_G[1], velocity);
      myBus.sendNoteOn(channel, chord_G[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_G[0], velocity);
      myBus.sendNoteOff(channel, chord_G[1], velocity);
      myBus.sendNoteOff(channel, chord_G[2], velocity);
      
      myBus.sendNoteOn(channel, chord_D[0], velocity);
      myBus.sendNoteOn(channel, chord_D[1], velocity);
      myBus.sendNoteOn(channel, chord_D[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_D[0], velocity);
      myBus.sendNoteOff(channel, chord_D[1], velocity);
      myBus.sendNoteOff(channel, chord_D[2], velocity);
      
      myBus.sendNoteOn(channel, chord_Em[0], velocity);
      myBus.sendNoteOn(channel, chord_Em[1], velocity);
      myBus.sendNoteOn(channel, chord_Em[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_Em[0], velocity);
      myBus.sendNoteOff(channel, chord_Em[1], velocity);
      myBus.sendNoteOff(channel, chord_Em[2], velocity);
      
      myBus.sendNoteOn(channel, chord_Bm[0], velocity);
      myBus.sendNoteOn(channel, chord_Bm[1], velocity);
      myBus.sendNoteOn(channel, chord_Bm[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_Bm[0], velocity);
      myBus.sendNoteOff(channel, chord_Bm[1], velocity);
      myBus.sendNoteOff(channel, chord_Bm[2], velocity);
      
      myBus.sendNoteOn(channel, chord_C[0], velocity);
      myBus.sendNoteOn(channel, chord_C[1], velocity);
      myBus.sendNoteOn(channel, chord_C[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_C[0], velocity);
      myBus.sendNoteOff(channel, chord_C[1], velocity);
      myBus.sendNoteOff(channel, chord_C[2], velocity);
      
      myBus.sendNoteOn(channel, chord_G[0], velocity);
      myBus.sendNoteOn(channel, chord_G[1], velocity);
      myBus.sendNoteOn(channel, chord_G[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_G[0], velocity);
      myBus.sendNoteOff(channel, chord_G[1], velocity);
      myBus.sendNoteOff(channel, chord_G[2], velocity);
      
      myBus.sendNoteOn(channel, chord_C[0], velocity);
      myBus.sendNoteOn(channel, chord_C[1], velocity);
      myBus.sendNoteOn(channel, chord_C[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_C[0], velocity);
      myBus.sendNoteOff(channel, chord_C[1], velocity);
      myBus.sendNoteOff(channel, chord_C[2], velocity);
      
      myBus.sendNoteOn(channel, chord_D[0], velocity);
      myBus.sendNoteOn(channel, chord_D[1], velocity);
      myBus.sendNoteOn(channel, chord_D[2], velocity);
      delay(1200);
      myBus.sendNoteOff(channel, chord_D[0], velocity);
      myBus.sendNoteOff(channel, chord_D[1], velocity);
      myBus.sendNoteOff(channel, chord_D[2], velocity);
}
