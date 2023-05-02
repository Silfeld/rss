FROM rongronggg9/rss-to-telegram:latest

WORKDIR /app

ENTRYPOINT ["python", "-u", "telegramRSSbot.py"]
