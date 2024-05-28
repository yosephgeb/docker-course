FROM busybox
RUN mkdir -p /root/demo/context1/context2
WORKDIR /root/demo
WORKDIR context1
WORKDIR context2
CMD [ "/bin/sh" ]
#ENTRYPOINT [ "/bin/ping" ]
#CMD [ "sh" ]