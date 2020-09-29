until [ -f ~/.ssh/katacoda_rsa ]
do
     sleep 1
done
ssh -p 443 -i ~/.ssh/katacoda_rsa katacoda.lakefs.io || exit
