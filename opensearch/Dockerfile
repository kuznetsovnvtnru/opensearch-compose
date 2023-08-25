FROM opensearchproject/opensearch:2.9.0
WORKDIR /usr/share/opensearch

COPY ./start_secureadmin.sh /usr/share/opensearch/start_secureadmin.sh
RUN chmod u+x /usr/share/opensearch/start_secureadmin.sh

ENTRYPOINT ["/opensearch-docker-entrypoint.sh"]
CMD ["/usr/share/opensearch/start_secureadmin.sh"]