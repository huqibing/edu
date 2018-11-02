<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8"/>
    <title>后台管理</title>
    <link rel="stylesheet" type="text/css" href="css/common.css"/>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
    <script src="js/jquery-1.11.1-min.js"></script>
</head>
<body>
<div class="topbar-wrap white">
    <div class="topbar-inner clearfix">
        <div class="topbar-logo-wrap clearfix">
            <h1 class="topbar-logo none"><a href="index.jsp" class="navbar-brand">后台管理</a></h1>
            <ul class="navbar-list clearfix">
                <li><a class="on" href="index.jsp">首页</a></li>
                <li><a href="#" target="_blank">网站首页</a></li>
            </ul>
        </div>
        <div class="top-info-wrap">
            <ul class="top-info-list clearfix">
                <li><a href="#">管理员</a></li>
                <li><a href="#">修改密码</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="container clearfix">
    <div class="sidebar-wrap">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                        <li><a href="jump.do?target=news"><i class="icon-font">&#xe008;</i>新闻管理</a></li>
                        <li><a href="student.jsp"><i class="icon-font">&#xe005;</i>学员管理</a></li>
                        <li><a href="teacher.jsp"><i class="icon-font">&#xe006;</i>教师管理</a></li>
                        <li><a href="message.jsp"><i class="icon-font">&#xe004;</i>留言管理</a></li>
                        <li><a href="course.jsp"><i class="icon-font">&#xe012;</i>课程管理</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="icon-font">&#xe018;</i>系统管理</a>
                    <ul class="sub-menu">
                        <li><a href="system.jsp"><i class="icon-font">&#xe017;</i>系统设置</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe037;</i>清理缓存</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe046;</i>数据备份</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe045;</i>数据还原</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!--/sidebar-->
    <div class="main-wrap">

        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font"></i><a href="index.jsp">首页</a><span class="crumb-step">&gt;</span><span class="crumb-name">新闻管理</span></div>
        </div>
        <div class="search-wrap">
            <div class="search-content">
                <form action="#" method="post">
                    <table class="search-tab">
                        <tr>
                            <th width="120">选择分类:</th>
                            <td>
                                <select name="search-sort" id="">
                                    <option value="">全部</option>
                                    <option value="19">精品界面</option><option value="20">推荐界面</option>
                                </select>
                            </td>
                            <th width="70">关键字:</th>
                            <td><input class="common-text" placeholder="关键字" name="keywords" value="" id="" type="text"></td>
                            <td><input class="btn btn-primary btn2" name="sub" value="查询" type="submit"></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>
        <div class="result-wrap">
            <form name="myform" id="myform" method="post">
                <div class="result-title">
                    <div class="result-list">
                        <a href="jump.do?target=addnews"><i class="icon-font"></i>新增作品</a>
                        <a id="batchDel" href="javascript:void(0)"><i class="icon-font"></i>批量删除</a>
                        <a id="updateOrd" href="javascript:void(0)"><i class="icon-font"></i>更新排序</a>
                    </div>
                </div>
                <div class="result-content">
                    <table class="result-tab" width="100%">
                        <tr>
                            <th class="tc" width="5%"><input class="allChoose" name="" type="checkbox"></th>
                            <th>ID</th>
                            <th>标题</th>
                            <th>内容</th>
                            <th>更新时间</th>
                            <th>操作</th>
                        </tr>
                    </table>
                 <a href="news/news.do?currentPage=1">首页</a>
					<c:if test="${currentPage != 1 }">
		  				<a href="news/news.do?currentPage=${currentPage-1 }">上一页</a>
					</c:if>
  					<c:if test="${currentPage != newsData.page }">
  						<a href="news/news.do?currentPage=${currentPage+1 }">下一页</a>
  					</c:if>
  				<a href="news/news.do?currentPage=${newsData.page }">尾页</a>
  				<span>当前是第${currentPage }页</span>
  				<span>共${newsData.page }页</span>
  				<form action="news/news.do">
  					<input type="text" name="currentPage">
  					<input type="submit" value="跳转">
  				</form>
               </div>
            </form>
        </div>
    </div>
    <!--/main-->
</div>
	 <script type="text/javascript">
       		$.get("news/news.do",function(news){
       			for(var i = 0; i < news.length;i++){
       			$("table").filter(".result-tab").append( 
       				     		 
       				"<tr>"+
       					"<td class=tc>"+"<input name=id[] type=checkbox>"+"</td>"
                        +"<td>"+news[i]["news_id"]+"</td>"
						+"<td>"+news[i]["news_title"]+"</td>"
						+"<td>"+news[i]["news_details"]+"</td>"
						+"<td>"+news[i]["news_time"]+"</td>"
						+"<td>"
                                +"<a class=link-update href=jump.do?target=updatenews&&news_id="+news[i]["news_id"]+">"+"修改"+"</a>"+" "
                                +"<a href=news/deletenews.do?news_id="+news[i]["news_id"]+"  onclick=return confirm(确认删除吗)> 删除</a>"
                        +"</td>"
					+"</tr>" 
				
       			)    					
  			}     		
       		})
       </script>
</body>
</html>