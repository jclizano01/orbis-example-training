FROM node:10.10.0-slim
RUN mkdir app
COPY preguntas.md /app
RUN cat /app/preguntas.md
RUN ls --l