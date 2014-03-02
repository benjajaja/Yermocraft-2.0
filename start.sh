#!/bin/sh
#java -d64 -Xincgc -Xmx1024M -jar craftbukkit-1.7.2-R0.1-20131201.031937-2.jar nogui
java -d64 -Xincgc -Xmx3072M -XX:MaxPermSize=128M -jar spigot-1.7.2-R0.4-SNAPSHOT.jar nogui
