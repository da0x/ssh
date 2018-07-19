echo Setting git config:

export GITHUB_NAME="Daher Alfawares"
export GITHUB_EMAIL="daher.alfawares@live.com"

echo changing git config to $GITHUB_NAME - $GITHUB_EMAIL
git config --global user.email $GITHUB_EMAIL 
git config --global user.name $GITHUB_NAME

ssh-keygen -t rsa -b 4096 -C $GITHUB_EMAIL
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

echo Here\'s the SSH key:
cat ~/.ssh/id_rsa.pub

