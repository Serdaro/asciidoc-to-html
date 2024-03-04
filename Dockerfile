FROM asciidoctor/docker-asciidoctor:1.22.0

COPY ./entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
