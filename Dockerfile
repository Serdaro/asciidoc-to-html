FROM asciidoctor/docker-asciidoctor:1.22.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
