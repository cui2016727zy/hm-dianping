package com.hmdp.utils;

public interface Ilock {
    //锁豉油的超时时间，过期自动释放，true代表成功
    boolean tryLock(long timeoutSec);

    void unlock();
}
