package gzu.rg.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import gzu.rg.bean.News;
import gzu.rg.service.NewsService;

@Controller
@RequestMapping("news")
public class NewsController {
	@Autowired
	private NewsService service;
	
//	查询并展示新闻
	@RequestMapping("news.do")
	@ResponseBody
	public  Object newsList() {
		List<News> select = service.selectNews();
		return select;
	}
//	添加新闻
	@RequestMapping("addnews.do")
	public ModelAndView handleRequest(News news) throws Exception{
		ModelAndView mv= new ModelAndView();
		int res = service.insertNews(news);
		if(res>0) {
			mv.setViewName("succeed");
		}
		else {
			mv.setViewName("error");
		}
		return mv;		
	}
//	修改新闻功能
	@RequestMapping("updatenews.do")
	public String updateNews(Model model,News news) {
		if(service.updateNews(news)) {
			news = service.selectNewsById(news.getNews_id());
			model.addAttribute("news",news);
			return "redirect:/news.jsp";
			
		}
		return "/error";
	}
//	删除新闻功能
	@RequestMapping("deletenews.do")
	public String deleteNews(int news_id,Model model) {
		model.addAttribute("news",service.deleteNews(news_id));
		return "succeed";
		
	}
}
