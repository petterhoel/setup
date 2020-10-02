ssh-keygen -t rsa -b 4096 -C "petter@petterhoel.net"

eval $(ssh-agent -s)

ssh-add ~/.ssh/id_rsa

clip < ~/.ssh/id_rsa.pub

git config --global init.defaultBranch main
git config --global user.name "Petter"
git config --global user.email "petter@petterhoel.net"
