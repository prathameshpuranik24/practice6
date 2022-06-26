# base image
FROM python:3
COPY index.py ./
CMD ["python", "pvp.py"]
