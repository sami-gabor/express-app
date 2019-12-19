#### From Docker droplet:
```
git clone https://github.com/sami-gabor/basic-image.git
cd basic-image
```
###### Express App
```
docker image build -t simple-express-app .
docker container run -p 3003:3003 simple-express-app
```

###### MYSQL
`docker container run -p 3308:3306 --name mysql_test -e MYSQL_ROOT_PASSWORD=root mysql:5.7.23`

```
docker exec -it mysql_test bash
mysql -uroot -proot
```