FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl
COPY sitetest.sh sitetest.sh
RUN chmod +x sitetest.sh
CMD ["/sitetest.sh"]