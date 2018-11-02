package gzu.rg.dao;

import java.util.List;

import gzu.rg.bean.News;

public interface NewsDao {
//	查询
	List<News> selectNews();
//	分页
//	添加
	int insertNews(News news);
//	修改
	boolean updateNews(News news);
//	查找单个新闻
	News selectNewsById(int news_id);
//	删除
	boolean deleteNews(int news_id);
	
	
}
