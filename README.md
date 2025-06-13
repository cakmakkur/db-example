build image:
docker build -t <nameOfTheImage> .

run container:
docker run --name <nameOfTheContainer> -p 5432:5432 -d <nameOfTheImage>

access db on command line:
docker exec -it <nameOfTheContainer> psql -U <username> -d <db-name>

(above command doesn't need the password)
