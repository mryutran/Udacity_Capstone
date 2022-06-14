# docker build --platform linux/amd64 --tag=udacity_capstone .
docker build --tag=udacity_capstone .
docker image ls
docker run -p 8000:80 -d --name udacity_capstone udacity_capstone
