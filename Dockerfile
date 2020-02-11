FROM nginx
MAINTAINER venkat "venkat.sangan@gds.ey.com"
ADD venkat.html ey.jpg /usr/share/nginx/html/
EXPOSE 80
#it will be same port for the nginx



