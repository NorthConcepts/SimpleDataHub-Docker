
# https://stackoverflow.com/questions/3124556/clean-way-to-launch-the-web-browser-from-shell-script
clear
docker-compose pull
docker-compose up -d
sleep 6
# xdg-open http://localhost:8082/
# google-chrome http://localhost:8082/
# firefox http://localhost:8082/
# sensible-browser  http://localhost:8082/
# www-browser http://localhost:8082/
x-www-browser http://localhost:8082/
docker-compose  logs -f --tail=1000