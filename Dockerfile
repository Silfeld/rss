FROM rongronggg9/rss-to-telegram:dev

WORKDIR /app

ENTRYPOINT ["python", "-u", "telegramRSSbot.py"]
