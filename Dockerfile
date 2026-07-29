# Production Container Specification for maritime-container-tracker-flask-pytorch-v50
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "maritime-container-tracker-flask-pytorch-v50 container environment ready."]
