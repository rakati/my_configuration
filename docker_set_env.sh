# this is script for set docker storage into goingfre in Mac OS

# Remove docker files
rm -rf ~/.docker ~/Library/Containers/com.docker.docker

# create removed files in goingfre
mkdir ~/goinfre/.docker ~/goinfre/com.docker.docker

# link the files
ln -s ~/goinfre/.docker ~/.docker
ln -s ~/goinfre/com.docker.docker ~/Library/Containers/com.docker.docker
