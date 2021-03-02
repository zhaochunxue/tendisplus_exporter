# tendisplus_exporter由来
tendisplus_exporter由redis_exporter更改而来的
只是用于我们公司自己使用的,如果大家想使用也可以直接拿去用,本人没有学过go语言,有问题勿喷
# 镜像使用
已经编译好的二进制文件放到了镜像里边
想使用的可以访问https://hub.docker.com/r/zhaochunxue/tendisplus_exporter/tags?page=1&ordering=last_updated
或者执行 docker pull zhaochunxue/tendisplus_exporter:1.0.0 拉取镜像
# 环境变量参数
传入的环境变量也redis_exporter相同,具体可以参考https://github.com/oliver006/redis_exporter
