# Virtual machines

### Run docker compose and insert authorized_keys in hosts ubuntu1 until ubuntu8

In terminal use:

```
docker-compose up -d
./copy-ssgpub-to-all-hosts.sh
```

## Enter in a machine

```
docker exec -it ubuntuansible
docker exec -it ubuntu1
docker exec -it ubuntu2
docker exec -it ubuntu3
docker exec -it ubuntu4
docker exec -it ubuntu5
docker exec -it ubuntu6
docker exec -it ubuntu7
docker exec -it ubuntu8
```


