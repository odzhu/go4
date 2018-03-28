FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go4"]
COPY ./bin/ /