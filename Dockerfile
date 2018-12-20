FROM node:carbon
RUN apt-get update && apt-get install -y \
  open-cobol \
  gcc
  WORKDIR /opt
#COPY  hello-world.cob /hello-world.cob
#RUN cobc -x -free -o hello-world hello-world.cob
#CMD ["/hello-world"]
COPY . .
RUN chmod +x build.sh
RUN ./build.sh
#ENTRYPOINT ["./build.sh"]
EXPOSE 3000
CMD ["./mycmd.sh"]

