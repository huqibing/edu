package gzu.rg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import gzu.rg.bean.News;
import gzu.rg.dao.NewsDao;

@Service
public class NewsServiceImpl implements NewsService {
	@Autowired
	private NewsDao dao;
//	查询
	@Override
	public List<News> selectNews() {
		return dao.selectNews();
	}
//	添加
	@Override
	public int insertNews(News news) {
		return dao.insertNews(news);
	}
//	修改
	@Override
	public boolean updateNews(News news) {
		return dao.updateNews(news);
	}
//	单个查询
	@Override
	public News selectNewsById(int news_id) {
		News news = dao.selectNewsById(news_id);
		return news;
	}
//	删除
	@Override
	public boolean deleteNews(int news_id) {
		return dao.deleteNews(news_id);
	}

}
