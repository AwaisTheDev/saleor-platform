rm -rf .*
ls
ls -a
rm -rf *
ls
git init
git pull https://github.com/AwaisTheDev/saleor-platform.git
ls
docker compose build
docker compose run --rm api python3 manage.py migrate
docker compose run --rm api python3 manage.py populatedb --createsuperuser
docker compose up
l
ls
nano  docker-compose.yml 
ls
docker compose build
docker compose run --rm api python3 manage.py migrate
docker compose run --rm api python3 manage.py populatedb --createsuperuser
docker compose up
docker ps -a
docker images
git add .
git tag -a isec6000-assignment1 -m "isec6000-assignment1"
git config user.name "AwaisTheDev"
git config user.email "awaisthedev@gmail.com"
git tag -a isec6000-assignment1 -m "isec6000-assignment1"
git remote
git remote add origin https://github.com/AwaisTheDev/saleor-platform.git
git remorte
git remote
git push -u origin main
git status
