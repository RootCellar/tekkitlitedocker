FROM ubuntu
RUN apt update && apt install -y openjdk-8-jre-headless
COPY base /root/
WORKDIR /root/
CMD ["./launch.sh"]
