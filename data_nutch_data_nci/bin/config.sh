#!/bin/bash
sed -i -r "s/ELASTICSEARCH_HOST_NAME/"${ELASTICSEARCH_HOST_NAME}"/g" /data/nutch/conf/index-writers.xml
sed -i -r "s/INDEX_NAME/"${INDEX_NAME}"/g" /data/nutch/conf/index-writers.xml