MS SQL docker image

Example of usage:

```
docker volume create mssql-volume
cp run.sh.template run.sh
chmod 777 run.sh
./run.sh
```

!Please change SA password in run.sh and entypoint.sh files