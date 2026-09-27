FROM nousresearch/hermes-agent

ENV HERMES_DASHBOARD=1

VOLUME ["/opt/data"]

COPY config.yaml /opt/

EXPOSE 8642 9119

CMD ["gateway", "run"]
