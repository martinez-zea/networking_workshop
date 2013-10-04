import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

void setup() {
  size(100,100);
  frameRate(25);

  //escucha los mensajes en el puerto
  oscP5 = new OscP5(this,12345);
}

void draw() {
  background(0);  
}



void oscEvent(OscMessage theOscMessage) {
    String src = theOscMessage.get(0).stringValue();
    int sport = int(theOscMessage.get(1).stringValue());
    String dst = theOscMessage.get(2).stringValue();
    int dport = int(theOscMessage.get(3).stringValue());
    String proto = theOscMessage.get(4).stringValue();
    String payload = theOscMessage.get(5).stringValue();

    println("src: " + src +":"+sport + " , "+"dst: " + dst +":"+dport+ " , " + " proto: " + proto);

}
