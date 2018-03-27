# Install Faas-Cli
curl -sL cli.openfaas.com | sh

# Deploy function from faas-cowsay.yml
faas-cli deploy -f faas-cowsay.yml

# Deploy function from docker-compose.yml
#docker stack deploy -c docker-compose.yml func
