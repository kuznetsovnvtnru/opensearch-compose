FROM opensearchproject/opensearch:2.9.0
WORKDIR /usr/share/opensearch
COPY --chmod=755 ./start_secureadmin.sh /usr/share/opensearch/start_secureadmin.sh

ENTRYPOINT ./opensearch-docker-entrypoint.sh && opensearch
CMD /usr/share/opensearch/start_secureadmin.sh
