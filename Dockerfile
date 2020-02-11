FROM nginx
MAINTAINER venkat "venkat.sangan@gds.ey.com"
WORKDIR /usr/share/nginx/html/
ADD . .
#first . means git current location and last . means working directory

EXPOSE 80
#it will be same port for the nginx



