#getting base image
FROM ubuntu 
MAINTAINER william
RUN apt-get update
CMD ["echo","Hello World"]
