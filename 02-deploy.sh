# Install Faas-Cli
curl -sL cli.openfaas.com | sh

# Options1: Deploy function from faas-cowsay.yml (function name is "cowsay")
faas-cli deploy -f faas-cowsay.yml

# Options2: Deploy function from docker-compose.yml (function name is "func_cowsay")
docker stack deploy func -c docker-compose.yml
