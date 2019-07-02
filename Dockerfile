FROM scratch
EXPOSE 8080
ENTRYPOINT ["/maybethenamewasbad"]
COPY ./bin/ /