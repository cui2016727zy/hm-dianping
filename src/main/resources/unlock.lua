--比较线程提示与锁中的标识是否一致
if(redis.call('get',KEYS[1]==ARGV[1])) then
    --释放锁 DEL KEY
    return redis.call('del',KEYS[1])
end
return 0