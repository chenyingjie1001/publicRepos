package com.firesoon.commoncasshiro.mapper.base;

import java.util.List;

/**
 * @author create by yingjie.chen on 2018/11/16.
 * @version 2018/11/16 17:01
 */
public interface Base2Mapper<T> {
    List<T> find(T t);


    void add(T t);

    void del(T t);

    int update(T t);
}
