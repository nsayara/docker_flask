FROM ubuntu
LABEL maintainer="Nihat Sayar"
LABEL maintainer="nihat_sayar@yahoo.com"
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip3 install flask
ADD /src/ /src/
WORKDIR /src

EXPOSE 5000

CMD ["python3","main.py"]
