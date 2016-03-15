swig -c++ -java -package pang.ctp -outdir pang/ctp ctp.i
g++ -c -fpic ctp_wrap.cxx -I/usr/lib/jvm/java-7-openjdk-amd64/include/ -I/usr/lib/jvm/java-7-openjdk-amd64/include/linux/
g++ -shared ctp_wrap.o -lthostmduserapi -lthosttraderapi -o libctp.so
sudo cp libctp.so /usr/local/lib
sudo cp ctp/*.so /usr/local/lib
sudo ldconfig
