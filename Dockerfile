FROM node:10.10.0-slim
LABEL maintainer="carmengomez1903@gmail.com"
RUN mkdir app
COPY ./PREGUNTAS.md /app/PREGUNTAS.md
RUN ls /app
RUN cat /app/PREGUNTAS.md
