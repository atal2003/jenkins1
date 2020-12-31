From ubuntu
Run apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install apache2 -y
ADD . /var/www/html 

