FROM node:carbon
RUN apt-get update && apt-get install -y \
  open-cobol \
  gcc
#COPY  hello-world.cob /hello-world.cob
#RUN cobc -x -free -o hello-world hello-world.cob
EXPOSE 3000
#CMD ["/hello-world"]
COPY . .
RUN chmod +x build.sh
ENTRYPOINT ["./build.sh"]
EXPOSE 3000
CMD ["sh"]
