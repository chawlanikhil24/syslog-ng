#!/bash/bin

echo "Shell Script Downloaded"
echo "Downloading eventlog"

#git clone 

cd eventlog

./autogen.sh
./configure
make
make install

echo "Eventlog build and installed"
