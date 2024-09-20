git config --global user.name "kojima-yui"
git config --global user.email "y.kojima@tbc-inc.co.jp"
ssh-keygen
clip < ~/.ssh/id_rsa.pub
git remote -v
cat  ~/.ssh/id_rsa.pub
cat  ~/.ssh/id_ed25519
ssh -T git@github.com
exit
