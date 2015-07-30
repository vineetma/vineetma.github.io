git commit -am"."
git push origin gh-pages
CWD=`pwd`
cp -R _site/* ../vineetma.github.io/
cd ../vineetma.github.io
git commit -am"."
git push origin master
cd -
