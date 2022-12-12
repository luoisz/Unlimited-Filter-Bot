FROM python:3.11.0
WORKDIR /root/bot
COPY . .
RUN pip install -U -r requirements.txt
RUN chmod +x start.sh
CMD ["bash","start.sh"]
