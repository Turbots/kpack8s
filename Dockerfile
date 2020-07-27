FROM bitnami/kubectl

ADD kp-linux /usr/local/bin/kp

USER root
RUN chmod +x /usr/local/bin/kp

USER 1001

ENTRYPOINT [ "/bin/sh" ]