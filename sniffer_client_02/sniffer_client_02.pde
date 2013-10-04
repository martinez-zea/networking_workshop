import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

String src, dst, proto, payload;
int sport, dport;

void setup() {
  size(500,500);
  frameRate(25);

  //escucha los mensajes en el puerto
  oscP5 = new OscP5(this,12345);

  background(0);
}

void draw() {

}

void drawSrc(String src, int port){
  int[] s = int(split(src, '.'));
  float x = map(s[0], 0, 255, 0, width);
  float y = map(s[1], 0, 255, 0, height);

  fill(int(s[0]), int(s[1]), int(s[2]), int(s[3]));
  rect(x, x, 15, 15);
}

void drawProtocol(String proto){
  if(proto.equals("tcp")){
    fill(255, 0, 0);
    ellipse(random(width), random(height), 10, 10);
  } else if(proto.equals("udp")) {
    fill(0,255,0);
    ellipse(random(width), random(height), 10, 10);
  } else {
    fill(0,0,255);
    ellipse(random(width), random(height), 10, 10);
  }
}

void oscEvent(OscMessage theOscMessage) {
    String src = theOscMessage.get(0).stringValue();
    int sport = int(theOscMessage.get(1).stringValue());
    String dst = theOscMessage.get(2).stringValue();
    int dport = int(theOscMessage.get(3).stringValue());
    String proto = theOscMessage.get(4).stringValue();
    String payload = theOscMessage.get(5).stringValue();

    drawProtocol(proto);
    drawSrc(src, sport);

    println("src: " + src +":"+sport + " , "+"dst: " + dst +":"+dport+ " , " + " proto: " + proto);
}
