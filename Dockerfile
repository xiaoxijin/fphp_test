FROM registry.cn-shenzhen.aliyuncs.com/xiaoxijin/pcm_product:latest
Maintainer Xijin Xiao (http://github.com/xiaoxijin/)


EXPOSE 9566 9576
ENTRYPOINT ["/usr/bin/php","/root/pcm/pcm.php"]
CMD ["test"]