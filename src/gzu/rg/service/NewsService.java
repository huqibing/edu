package gzu.rg.service;

import java.util.List;

import gzu.rg.bean.News;

public interface NewsService {
//	查询
	List<News> selectNews();
//	分页
//	单个查询
	News selectNewsById(int news_id);
//	添加
	int insertNews(News news);
//	修改
	boolean updateNews(News news);
//	删除
	boolean deleteNews(int news_id);
	
}
