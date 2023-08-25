#!/bin/bash
# Start secureadmin for init secure plugin

chmod +x /usr/share/opensearch/plugins/opensearch-security/tools/securityadmin.sh
/usr/share/opensearch/plugins/opensearch-security/tools/securityadmin.sh -cd /usr/share/opensearch/config/opensearch-security/ -icl -nhnv -cacert /usr/share/opensearch/config/certificates/ca/ca.pem -cert /usr/share/opensearch/config/certificates/ca/admin.pem  -key /usr/share/opensearch/config/certificates/ca/admin.key