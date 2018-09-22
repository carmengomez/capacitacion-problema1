FROM nginx:alpine
LABEL maintainer="carmengomez1903@gmail.com"
RUN mkdir app
COPY ./PREGUNTAS.md /app/PREGUNTAS.md
