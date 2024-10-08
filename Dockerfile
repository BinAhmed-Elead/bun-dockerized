FROM oven/bun:latest

WORKDIR /app

COPY . .

RUN bun test ./server.tsx

CMD bun run ./server.tsx
