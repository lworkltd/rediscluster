path=`pwd`

killall redis-server
cd 7000
nohup redis-server redis.conf > 7000_redis.log &
cd $path

cd 7001
nohup redis-server redis.conf > 7001_redis.log &
cd $path

cd 7002
nohup redis-server redis.conf > 7002_redis.log &
cd $path;
