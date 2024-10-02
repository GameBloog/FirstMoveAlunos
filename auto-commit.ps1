# 1. Definindo o formato da data atual
$currentDate = Get-Date -Format "dd-MM-yyyy"

# 2. Adicionando todos os arquivos modificados ao commit
git add .

# 3. Comitando com uma mensagem que inclui a data atual
git commit -m "Auto commit on $currentDate"

# 4. Enviando as mudanças para o repositório remoto
git push
