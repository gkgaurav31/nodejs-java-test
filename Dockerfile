FROM appsvc/node

WORKDIR /home/site/wwwroot

RUN apt update && apt install default-jdk build-essential -y 

COPY . .

RUN npm install

