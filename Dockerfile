FROM ubuntu:14.04
ADD ./datetime.sh  /opt/datetime.sh
RUN chmod +x /opt/datetime.sh
ENTRYPOINT ["/opt/datetime.sh"]
CMD ["5"]
