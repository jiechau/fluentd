FROM fluent/fluentd:edge
USER root
RUN fluent-gem install fluent-plugin-elasticsearch
USER fluent
EXPOSE 24224 24224/udp 8888
