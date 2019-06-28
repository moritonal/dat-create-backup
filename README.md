# dat-create-backup
Docker image allowing a user to share a volume over DAT

`docker run -it --rm -v {volume}:/backup -p 3282:3282 moritonal/dat-create-backup`

* `-it` allows you to start and stop it
* `--rm` deletes the container after your're finished
* `-v {volume}:/backup` maps the target volume to the `/backup` dir in the container
* `-p 3282:3282` maps the port so DAT can receive communications
* `moritonal/dat-create-backup` is the image name
