FROM sdyip/docker:19.03.8-buildx-compose
RUN apk add --no-cache ruby=2.6.6-r2 && gem i -v2.1.4 bundler
