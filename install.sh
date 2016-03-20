swig -c++ -java -package pang.ctp -outdir pang/ctp ctp.i
g++ -c -fpic ctp_wrap.cxx -I/usr/lib/jvm/java-7-openjdk-amd64/include/ -I/usr/lib/jvm/java-7-openjdk-amd64/include/linux/
sudo cp ctp/thostmduserapi.so /usr/local/lib/libthostmduserapi.so
sudo cp ctp/thosttraderapi.so /usr/local/lib/libthosttraderapi.so
g++ -shared ctp_wrap.o -lthostmduserapi -lthosttraderapi -o libctp.so
sudo cp libctp.so /usr/local/lib
sudo ldconfig
