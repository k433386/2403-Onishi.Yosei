# Elasticsearch 8.11.0

# This image re-bundles the Docker image from the upstream provider, Elastic.
FROM docker.elastic.co/elasticsearch/elasticsearch:8.11.0@sha256:4cd9ce4ccb04618617114da1df8240473bbd004329c1bc0252cebeec089b629e
# Supported Bashbrew Architectures: amd64 arm64v8

# The upstream image was built by:
#   https://github.com/elastic/dockerfiles/tree/v8.11.0/elasticsearch

# The build can be reproduced locally via:
#   docker build 'https://github.com/elastic/dockerfiles.git#v8.11.0:elasticsearch'

# For a full list of supported images and tags visit https://www.docker.elastic.co

# For Elasticsearch documentation visit https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html

# See https://github.com/docker-library/official-images/pull/4916 for more details.
