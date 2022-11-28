@REM Todo: how to run it in detached mode.

@REM docker build -t binotify-rest ../binotify-rest
@REM docker build -t binotify-premium-app ../binotify-premium-app
@REM docker build -t binotify-app ../binotify-app

docker compose up

@REM docker run -p 4173:4173 --name binotify-premium-app -d --rm binotify-premium-app yarn preview
@REM docker run -p 8080:8080 --name binotify-rest -d --rm binotify-rest pm2-runtime index.js
@REM docker run -p 8000:8000 --name binotify-app -d --rm binotify-app