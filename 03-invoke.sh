# use HTTP POST invoke function
curl -X POST http://localhost:8080/function/cowsay -d 'OpenFaaS - Cowsay test'

# use Faas-Cli invoke function
echo 'OpenFaaS - Cowsay test' | faas-cli invoke cowsay
