FROM alpine:latest
RUN apk update
COPY hello.sh .
RUN chmod +x hello.sh
CMD ["sh","hello.sh"]
