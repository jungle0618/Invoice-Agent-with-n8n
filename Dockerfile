FROM n8nio/n8n:latest
USER root
RUN apk add --no-cache python3 make g++
RUN npm install -g fuse.js nodejieba moment hanzi pdf-text-extract
ENV NODE_FUNCTION_ALLOW_EXTERNAL="fuse.js,nodejieba,moment,hanzi,pdf-text-extract"
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]