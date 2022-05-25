### One of the installation version for protobuf-c

#### for use protobuf-c you need to install 

#### C compiler

````
$ sudo apt install build-essential

````

#### and protobuf-complier

````
$ sudo apt install -y protobuf-complier
````

#### if you want check you`re complier version protobuf

````
protoc --version
````
#### the next one 

````
$ wget https://pkg-config.freedesktop.org/releases/pkg-config-0.29.2.tar.gz

$ tar xvfz pkg-config-0.29.2.tar.gz

$ cd pkg-config-0.29.2

$ /configure && make && make install

$ ./configure --prefix=/usr/local/pkg_config/0_29_2 --with-internal-glib

$ make

$ make  all-recursive

$ make install Making install in glib

$ ./configure
````
#### for test 

````
$ make check Making check in glib
````

#### install compiler for protobuf-c

````
apt-get install protobuf-c-compiler
````

### Example 

#### code for generate .pb-c.h and .pb-c-c

````
$ protoc --c_out=. example.proto
````