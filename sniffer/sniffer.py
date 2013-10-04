from scapy.all import *
from OSC import OSCMultiClient, OSCMessage

print " -- SNIFFER 2 OSC --"
print "[init]"

PORT = 12345

client = OSCMultiClient()
client.setOSCTarget(("localhost", PORT))

#add more network targets
#client.setOSCTargetFromStr('')

print "sendig to: %s" % client.getOSCTargets()

def parsePackets(d):
    print "got packet!"

    src = d.sprintf("%IP.src%")
    sport = d.sprintf("%IP.sport%")
    dst = d.sprintf("%IP.dst%")
    dport = d.sprintf("%IP.sport%")
    proto = d.sprintf("%IP.proto%")
    payload = d.sprintf("%TCP.payload%")
    
    message = OSCMessage("/packet")
    message.append(src)
    message.append(sport)
    message.append(dst)
    message.append(dport)
    message.append(proto)
    message.append(payload)
    
    client.send(message)
    print "OSCmsg sent!"

sniff(iface="wlan0", prn=lambda x: parsePackets(x))

