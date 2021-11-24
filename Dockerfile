#This is a sample Image 
FROM ubuntu 

RUN apt-get update &&\
    apt-get upgrade -y

CMD ["echo"," Hello World!"]

