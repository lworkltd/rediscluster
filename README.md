
创建一个简单的redis cluster集群
----

-------

方法
----
```
# 安装redis 3.0
yum install redis

# 安装ruby 依赖
yum install gem
gem install redis

# 启动redis节点
sh start_redises.sh

# 创建集群
sh start_cluster.sh
```

更多请参照[官方文档](https://redis.io/topics/cluster-tutorial)