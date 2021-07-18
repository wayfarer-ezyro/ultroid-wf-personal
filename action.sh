sudo git clone https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
sudo cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
ls
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
