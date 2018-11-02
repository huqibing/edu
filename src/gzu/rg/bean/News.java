package gzu.rg.bean;


public class News {
	private int news_id;
	private String news_title;
	private String news_details;
	private String news_time;
	private String news_picture;
	
	public int getNews_id() {
		return news_id;
	}
	public void setNews_id(int news_id) {
		this.news_id = news_id;
	}
	public String getNews_title() {
		return news_title;
	}
	public void setNews_title(String news_title) {
		this.news_title = news_title;
	}
	public String getNews_details() {
		return news_details;
	}
	public void setNews_details(String news_details) {
		this.news_details = news_details;
	}
	public String getNews_time() {
		return news_time;
	}
	public void setNews_time(String news_time) {
		this.news_time = news_time;
	}
	public String getNews_picture() {
		return news_picture;
	}
	public void setNews_picture(String news_picture) {
		this.news_picture = news_picture;
	}
	@Override
	public String toString() {
		return "News [news_id=" + news_id + ", news_title=" + news_title + ", news_details=" + news_details
				+ ", news_time=" + news_time + ", news_picture=" + news_picture + "]";
	}
}
