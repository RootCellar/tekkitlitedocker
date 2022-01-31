FROM ubuntu
RUN apt update && apt install -y openjdk-8-jre-headless
COPY server /root/
WORKDIR /root/
CMD ["./launch.sh"]
