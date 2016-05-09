

git config --global user.name "asmlib"
git config --global user.email "asminsights@gmail.com"


echo "# openssl" >> README.md
git init
git add *
git commit -m "first commit"
git remote add origin https://github.com/asmlib/openssl.git
git push -u origin master

