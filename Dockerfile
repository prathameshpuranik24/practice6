# base image
FROM python:3
COPY pvp.py ./
CMD ["python", "pvp.py"]

