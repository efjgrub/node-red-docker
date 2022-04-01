# node-red-docker
This project helps to create and personalize container Node-Red to publish in Google Run.

## Personalize Theme Editor

You can change some personal information like "Title", "Login Logo", "Editor name" and others just editing settings.js on data directory.

## Create Image
```sh
sudo docker build -t nr .
```
## Run Image to test
```sh
sudo docker run -p 8080:8080 --name nr nr
```

## Deploy on cloud run

```sh
gcloud.cmd run deploy
```

## For remove Image
```sh
sudo docker container rm nr
```

## Describe services limits and config
```sh
 gcloud.cmd run services describe nr --format export > service.yaml
```