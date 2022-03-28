## Create Image
```sh
sudo docker build -t nr .
```
## Run Image
```sh
sudo docker run -p 8080:8080 --name nr nr
```

## Remove Image
```sh
sudo docker container rm nr
```

## Deploy on cloud run

```sh
gcloud.cmd run deploy
```

## Describe services limits and config
```sh
 gcloud.cmd run services describe nr --format export > service.yaml
```