if [ ! -d "cifar-10-batches-py" ]; then
  wget https://lj-self-data.oss-cn-hangzhou.aliyuncs.com/cs231n/cifar-10-python.tar.gz -O cifar-10-python.tar.gz
  tar -xzvf cifar-10-python.tar.gz
  rm cifar-10-python.tar.gz
fi
