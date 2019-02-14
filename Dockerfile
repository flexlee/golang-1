FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-1"]
COPY ./bin/ /