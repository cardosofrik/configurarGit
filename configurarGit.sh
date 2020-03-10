
#add user
echo "adicionado nome"
git config --global user.name ${1}

#add email
echo "adicionando email"
git config --global user.email ${2}

#add editor
echo "definindo o editor"
git config --global core.editor vi

#Registro
echo "detalhes"
git config user.username
git config user.email

echo "-----------------------------------------------------------"
echo "gerando chaves"
ssh-keygen -t rsa -b 4096 -C {2}

echo "chaves armazenadas em:"
cd cd ~/.ssh/
ls 
echo "passar a chave para o github,https://github.com/settings/keys"


