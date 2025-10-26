docker build -t asec-backend -f ./Dockerfile --target asec-backend .
docker build -t asec-frontend -f ./Dockerfile --target asec-frontend .
docker build -t asec-mysql -f ./Dockerfile --target asec-mysql .
docker build -t asec-pusher -f ./Dockerfile --target asec-pusher .
docker compose up -d
