sudo docker run -d --name="home-assistant" -v /home/user/Documents/Projet_TIDAL/Outils/HomeAssistant/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant:stable
