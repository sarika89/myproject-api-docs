docker exec -it myproject-api-docs /bin/bash -c "git config --global user.email sarikabindu07@gmail.com"
docker exec -it myproject-api-docs /bin/bash -c "git config --global user.name \"sarika\""
docker exec -it myproject-api-docs /bin/bash -c "rake publish"
