FROM okinta/iqfeed-keep-alive

COPY files /
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["run"]
