sudo sh -c 'echo "# Cassandra repositories" >> /etc/apt/sources.list'
sudo sh -c  'echo "deb http://www.apache.org/dist/cassandra/debian 20x main" >> /etc/apt/sources.list'
sudo sh -c  'echo "deb-src http://www.apache.org/dist/cassandra/debian 20x main" >> /etc/apt/sources.list'
gpg --keyserver pgp.mit.edu --recv-keys F758CE318D77295D
gpg --export --armor F758CE318D77295D | sudo apt-key add -
gpg --keyserver pgp.mit.edu --recv-keys 2B5C1B00
gpg --export --armor 2B5C1B00 | sudo apt-key add -
sudo apt-get update
sudo apt-get install cassandra
