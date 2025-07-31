FROM mysql:5.7

ENV TZ="America/Moncton"

COPY ./build/conf.d /etc/mysql/conf.d

LABEL ca.unb.lib.generator="mysql" \
  com.microscaling.docker.dockerfile="/Dockerfile" \
  com.microscaling.license="MIT" \
  org.label-schema.build-date=$BUILD_DATE \
  org.label-schema.description="reserves.mysql.lib.unb.ca is the mysql application serving course reserves." \
  org.label-schema.name="reserves.mysql.lib.unb.ca" \
  org.label-schema.schema-version="1.0" \
  org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.vcs-url="https://github.com/unb-libraries/reserves.mysql.lib.unb.ca" \
  org.label-schema.vendor="University of New Brunswick Libraries" \
  org.label-schema.version=$VERSION \
  org.opencontainers.image.authors="libsupport@unb.ca" \
  org.opencontainers.image.source="https://github.com/unb-libraries/reserves.mysql.lib.unb.ca"  
