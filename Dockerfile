FROM debian
COPY ./server/server ./
EXPOSE 12345
EXPOSE 12346
EXPOSE 7946
RUN apt-get update
RUN apt-get install -y libsnappy-dev 
CMD ./server