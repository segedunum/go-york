FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-york"]
COPY ./bin/ /