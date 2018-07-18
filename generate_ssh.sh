ssh-keygen -t rsa -b 4096 -C "daher.alfawares@live.com"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

echo Here\'s the SSH key:
cat ~/.ssh/id_rsa.pub

