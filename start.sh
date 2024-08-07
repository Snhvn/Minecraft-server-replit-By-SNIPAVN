curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash -s -- --skip-rc && . ~/.jabba/jabba.sh
## use java 13-19 :3
jabba install openjdk@1.17.0-2
## use version 1.16.5 - 1.12.2
curl "https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar" -o server.jar
java -Xmx8124 -jar server.jar 
