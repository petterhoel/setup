ssh-keygen -t rsa -b 4096 -C "petter@petterhoel.net"

eval "$(ssh-agent -s)"

Host * 
    AddKeysToAgent yes 
    UseKeychain yes 
    IdentityFile ~/.ssh/id_rsa

ssh-add -K ~/.ssh/id_rsa

pbcopy < ~/.ssh/id_rsa.pub

# add to github / azure devops
# https://help.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account
