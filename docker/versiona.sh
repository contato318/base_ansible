
cat .version | awk -F'[ .]' '/^v/ {print $1"."$2"."$3+1}' > .version_temp ; cat .version_temp > .version
read -p "Informe o comentário desta versão: " COMENTARIO
echo $COMENTARIO > .version_comentario
