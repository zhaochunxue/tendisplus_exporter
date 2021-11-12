# tendisplus_exporter由来
tendisplus_exporter由redis_exporter更改而来,只是用于我们公司内部使用,本人没有学过go语言,有问题勿喷
# 镜像使用
编译好的二进制文件已经打成镜像
可以访问https://hub.docker.com/r/zhaochunxue/tendisplus_exporter/tags?page=1&ordering=last_updated \
或执行 docker pull zhaochunxue/tendisplus_exporter:1.0.0 拉取镜像
# 环境变量参数
传入的环境变量也redis_exporter相同,具体可以参考https://github.com/oliver006/redis_exporter

grafana展示
![@U8CLZ4G@GLS@0@5`RQ~UEY](https://user-images.githubusercontent.com/64675999/141404346-02e203ff-5707-4ec4-94be-b264c9ca0f9b.png)
![image](https://user-images.githubusercontent.com/64675999/141404414-6288f928-7726-4bda-b31d-a0908baf101e.png)
