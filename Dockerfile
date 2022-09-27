FROM python:latest
WORKDIR /app
COPY . /app
#RUN ./exercice_comparer.py
CMD ["/app/exercice.py"]
ENTRYPOINT ["python3"]