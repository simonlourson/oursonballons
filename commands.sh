cd ~
rm -rf oursonballons
git clone https://github.com/simonlourson/oursonballons.git
rm -rf htdocs/*
cp -r oursonballons/dist/oursonballons/* htdocs