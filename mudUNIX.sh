#You should really input a name for your MUD below....
#Before using this on a UNIX machine, you must 'chmod 755 mudUNIX.sh' to make this file executable by the UNIX machine
#FYI - the nohup command will make a nohup.out file, usually in the CofferMud (directory where you start this from) directory - it will log the server messages...

nohup /usr/lib/jvm/java-1.11.0-openjdk-amd64/bin/java -classpath ".:./lib/js.jar:./lib/jzlib.jar:./usr/share/java/mysql-connector-java-8.0.21.jar" -Xms129m -Xmx256m com.planet_ink.coffee_mud.application.MUD "GronMUD" &
