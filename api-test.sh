BASE_URL='https://infoideias.net/servicos/portal_teste/imobplace/lead/2074'

ORIGEM='2'
NOME='Eliane Nogueira'
TELEFONE='021988776343'
EMAIL='eli_nogueira@gmail.com'
OBJETIVO='C'
PORTAL='V'
IMOVEL='0228001648'
MENSAGEM='Oi teste WhatsApp portal'


echo ""
echo "--------------Endpoint--------------"
echo "---Distribuição do Leads no Midas---"
echo "------- INICIANDO TESTES -----------"
echo ""

curl -d  "origem=$ORIGEM&nome=$NOME&telefone=$TELEFONE&email=$EMAIL&Objetivo=$OBJETIVO&portal=$PORTAL&imovel=$IMOVEL&mensagem=$MENSAGEM" $BASE_URL
echo
echo