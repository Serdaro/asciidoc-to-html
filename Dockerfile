FROM asciidoctor/docker-asciidoctor:1.1.0

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
