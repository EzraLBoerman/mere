
FROM node:16
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
CMD ["node", "server.js"]


#docker build -t my-api .
#docker tag my-api mydockerhubusername/my-api:latest
#docker push mydockerhubusername/my-api:latest


#az aks create --resource-group MyResourceGroup --name MyAKSCluster --node-count 1
#kubectl apply -f deployment.yaml
