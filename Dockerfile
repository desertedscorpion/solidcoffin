FROM taf7lwappqystqp4u7wjsqkdc7dquw/needlessbeta
USER root
RUN dnf update --assumeyes && dnf install --assumeyes docker && dnf update --assumeyes && dnf clean all
CMD ["/usr/sbin/init"]