FROM python:2.7-slim

WORKDIR DiscourseSegmenter

COPY . .

RUN pip install -r requirements.txt .

CMD ["bash"]
