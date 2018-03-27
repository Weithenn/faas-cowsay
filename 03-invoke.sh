### Invoke for Deploy Option1 (function name is cowsay)
# use HTTP POST invoke function
curl -X POST http://localhost:8080/function/cowsay -d 'OpenFaaS - Cowsay test'

# use Faas-Cli invoke function
echo 'OpenFaaS - Cowsay test' | faas-cli invoke cowsay

### Invoke for Deploy Option2 (function name is func_cowsay)
# use HTTP POST invoke function
curl -X POST http://localhost:8080/function/func_cowsay -d 'OpenFaaS - Cowsay test'

# use Faas-Cli invoke function
echo 'OpenFaaS - Cowsay test' | faas-cli invoke func_cowsay
