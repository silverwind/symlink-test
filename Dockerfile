FROM alpine:3.21
RUN apk add --no-cache curl
WORKDIR /app
COPY . .
CMD ["sh"]
