<%@page import="gzu.rg.service.NewsService"%>
<%@page import="gzu.rg.bean.News"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8"/>
    <title>后台管理</title>
    <link rel="stylesheet" type="text/css" href="css/common.css"/>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
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
            <div class="crumb-list"><i class="icon-font"></i><a href="index.jsp">首页</a><span class="crumb-step">&gt;</span><a class="crumb-name" href="jump.do?target=news">新闻管理</a><span class="crumb-step">&gt;</span><span>修改新闻</span></div>
        </div>
        <div class="result-wrap">
            <div class="result-content">
                <form action="${pageContext.request.contextPath }/news/updatenews.do">
    				<table class="insert-tab" width="100%">
    					<tbody>
    						<tr>
                            	<th width="120"><i class="require-red">*</i>分类：</th>
                            	<td>
                                	<select name="colId" id="catid" class="required">
                                    	<option value="">请选择</option>
                                    	<option value="19">精品界面</option><option value="20">推荐界面</option>
                                	</select>
                           		</td>
                           	</tr>
                           	<tr>
                           		<th>ID:</th>
                           		<td>
                           			<input type="text" name="news_id" value="<%=request.getParameter("news_id")%>">
                           		</td>
                           	</tr>
    						<tr>
    							<th><i class="require-red">*</i>新闻标题：</th>
    							<td>
    								<input class="common-text required" size="50" type="text" name="news_title">
    							</td>
    						</tr>
    						<tr>
    							<th>新闻内容：</th>
    							<td>
    								<textarea class="common-textarea" style="width: 98%;" rows="30" cols="10" name="news_details"></textarea>
    							</td>
    						</tr>
    						<tr>
    							<th>更新时间：</th>
    							<td>
    								<input type="text" name="news_time" size="50" value="<%= new SimpleDateFormat("yyyy-MM-dd HH:mm").format(Calendar.getInstance().getTime())%>">
    							</td>
    						</tr>
    						<tr>
    							<th><i class="require-red">*</i>新闻配图：</th>
    							<td>
    								<input type="file" name="news_picture">
    							</td>
    						</tr>
    						<tr>
    							<th></th>
    							<td>
    								<input class="btn btn-primary btn6 mr10" type="submit" value="提交">
    								<input class="btn btn6" onClick="history.go(-1)" type="button" value="返回">
    							</td>
    						</tr>		
    					</tbody>
    				</table>
    			</form>
            </div>
        </div>

    </div>
    <!--/main-->
</div>
</body>
</html>