#/bin/sh
sudo apt-get install make
make debs
make build_debs
make copy_debs
make image
make certs
make image
