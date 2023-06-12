package com.liang.dao;

import com.liang.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.awt.print.Book;
import java.util.List;

public interface BookMapper {
    //增
    int addBook(Books books);
    //删
    int deleteBook(@Param("bookID") int id);
    //改
    int updateBook(Books books);
    //查单个
    Books queryById(@Param("bookID") int id);
    //查全部
    List<Books> queryAllBook();

    Books queryBookByName(@Param("bookName") String bookName);
}
