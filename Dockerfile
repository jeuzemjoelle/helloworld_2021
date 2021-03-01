# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jeuzemjoelle@gmail.com" 
<<<<<<< HEAD
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

=======
COPY ./webapp.war /usr/local/tomcat/webapps
>>>>>>> 1fdd9cc372fb0b30b80aa174b821f07fbf6c87cd
