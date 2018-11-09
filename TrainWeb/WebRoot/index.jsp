<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>贵州中软培训中心</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />

<script src="js/jquery1.42.min.js"></script>
<script src="js/jquery.SuperSlide.2.1.1.js"></script>
<style>
a{ text-decoration:none}
.fullSlide{ width:100%; position:relative;  height:500px; background:#fff; z-index:1; }
.fullSlide .bd{ margin:0 auto; position:relative; z-index:0; overflow:hidden;  }
.fullSlide .bd ul{ width:100% !important;  }
.fullSlide .bd li{ width:100% !important;  height:500px; overflow:hidden; text-align:center;  }
.fullSlide .bd li a{ display:block; height:500px; }
    .fullSlide .hd{ width:100%;  position:absolute; z-index:1; bottom:0; left:0; height:30px; line-height:30px;  text-align:center;  _background:#fff; _filter:alpha(opacity=60);   }   
    .fullSlide .hd ul{ text-align:center;  padding-top:5px;  }  
    .fullSlide .hd ul li{ cursor:pointer; display:inline-block; *display:inline; zoom:1; width:14px; height:14px; margin:5px; background:url(/application/images/tg_flash_p.png) -22px 0; overflow:hidden; line-height:9999px;   }   
    .fullSlide .hd ul .on{ background-position:0 0; }

</style>
<script src="js/navfix.js"></script>
<script type="text/javascript">
$(document).ready(function(e) {
 $('#top').navfix(0,999);    
});
//第一个值： 你期望导航在距离顶部多少的位置浮动
//第二个值： 导航zindex
</script>
</head>

<body>
  <SCRIPT language=javascript type=text/javascript>

document.oncontextmenu=new Function('event.returnValue=false;');
document.onselectstart=new Function('event.returnValue=false;');

  </SCRIPT>
<div id="tiao">
    <div class="tiao_left">IT专业培训机构</div>
    <div class="tiao_right">
        <div class="tiao_right01" style="float:right;">
        		<a href="/login.html" class="an_huang">会员登陆</a> <!-- |  <a href="/reg.html" class="an_hui">注册会员</a> -->
				<!-- -->
		</div>
        
    </div>
</div>

<div id="top">
    <div class="topz">
        <div class="tuleft" ><a href="/"><font size="5" color="white" style="position:relative; top:30px;">贵州中软培训中心</font></a></div>
        <div class="top_nav">
            <ul>
                <li><a href="/">网站首页</a></li>
                <li><a href="/about.html">关于我们</a></li>
                <li><a href="/cert.html">培训课程</a></li>
                <li><a href="/training.html">师资力量</a></li>
				<li><a href="/video.html">学员心声</a></li>
                <li><a href="/news.html">培训展示</a></li>
                <li><a href="/contact.html">联系我们</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="fullSlide">
    <div class="bd">
        <ul>
                        <li style="background:url(images/timg.jpg) #ffff center 0 no-repeat; background-size:1550px 500px;"></li>
                    </ul>
   </div>   
<div class="hd">
  <ul></ul>
</div>  
</div>
<script type="text/javascript"> jQuery(".fullSlide").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"fold",  autoPlay:true, autoPage:true, trigger:"click" }); </script>

<div id="con">
    <div class="conz">
        <div class="con_left">
            <div class="con_left01">
                <div class="tuleft"><img src="images/con_01.jpg" width="455" height="42" /></div>
                <div class="tuleft"><a href="/hotnew.html"><img src="images/more.jpg" width="97" height="42" /></a></div>
            </div>
            <div class="con_left02"></div>
            <div class="con_news">
                <ul>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/252.html">关于举办“土地及房屋征收从业人员政策法规与疑难问题解析暨业务能力提升专题培训班”的通知</a><p>2018-09-25</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/223.html">关于举办“全国物业管理从业人员岗位证书”和“物业管理从业人员继续教育”培训班的通知</a><p>2018-07-27</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/222.html">关于举办“全国房地产经纪人”和“全国房地产经纪人继续教育”培训班的通知</a><p>2018-07-27</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/221.html">关于举办“物业管理项目经理岗位”培训的通知</a><p>2018-07-27</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/203.html">关于举办“物业项目经理实用技能强化特训营”培训班的通知</a><p>2018-06-22</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/202.html">关于举办物业管理风险管控与实操培训班的通知</a><p>2018-06-22</p></li>
                                    </ul>
            </div>
        </div>
        
        <div class="con_left">
            <div class="con_left01">
                <div class="tuleft"><img src="images/con_02.jpg" width="455" height="42" /></div>
                <div class="tuleft"><a href="/exam_new.html"><img src="images/more.jpg" width="97" height="42" /></a></div>
            </div>
            <div class="con_left02"></div>
            <div class="con_news">
                <ul>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/276.html">关于举办“城市轨道交通车站、区间建筑与结构设计”高级研修班的通知</a><p>2018-11-06</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/273.html">关于举办《关于开展工程建设项目审批制度改革试点的通知》解读与施工图“多审合一”“多图联审”专题培训班的通知</a><p>2018-11-01</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/272.html">关于举办住房城乡建设系统政务公开与政务信息能力提升培训班的通知</a><p>2018-10-29</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/271.html">关于举办《城市居住区规划设计标准》宣贯、修建性详细规划编制要点与建筑日照分析、城乡规划许可及各类园区规划发展综合培训班的通知</a><p>2018-10-29</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/270.html">关于举办“棚户区（城中村）改造土地及房屋征收、补偿安置与《试点发行地方政府棚户区改造专项债券管理办法》解读专题培训班”的通知</a><p>2018-10-29</p></li>
                                        <li><span><img src="images/dian.jpg" width="3" height="3" /></span><a href="/new/269.html">关于举办“新政策下EPC工程总承包项目全过程实战管理及风险防范实务”高级培训班的通知</a><p>2018-10-29</p></li>
                                    </ul>
            </div>
        </div>
    </div>
</div>

<div id="con2">
    <div class="tuleft"><img src="images/con_03.jpg" width="234" height="66" /></div>
    <div class="con2_tiao">
        <div class="con2_tiao01"></div>
        <div class="tuleft"><a href="/industry.html"><img src="images/more2.jpg" width="83" height="47" /></a></div>
    </div>
    <div class="con2_newslist">
        <ul>
                        <li>
                <a href="/new/213.html"><img src="images/d18dadef0f29f9b476f8d8420e65bdc3.jpg" width="181" height="115" /></a>
                <div class="con2_news_right">
                    <p>2018-07-13</p>
                    <a href="/new/213.html" class="hynews">关于举办“优质物业客户服务及客户关系维护培训班”的通知</a>
                    <div class="con2_news_right01">
                        为了推动我市物业行业文明创建活动的深入开展，全面提升物业客服、管家从业人员的业务素质，培养一支知法明礼，善于沟通协调的客服、管家专业队伍，从而全面提升行业满意度，全国城建培训中心决定在烟台市举办“优质物业客户服务及客户关系维护培训班”，现将有关事项通知如下                    </div>
                </div>
            </li>
                        <li>
                <a href="/new/210.html"><img src="images/460e480b5cddaff8d96aca6c9e6c184e.jpg" width="181" height="115" /></a>
                <div class="con2_news_right">
                    <p>2018-07-12</p>
                    <a href="/new/210.html" class="hynews">关于举办“物业管理项目经理岗位技能培训班”的通知</a>
                    <div class="con2_news_right01">
                        为了全面推进项目经理职业化的进程，加强物业管理行业人才梯队建设，培养建设一支法律意识强、懂经营、善管理的物业项目经理人队伍，逐步改善项目经理人才匮乏的现状                    </div>
                </div>
            </li>
                    </ul>
    </div>
</div>

<div id="con3">
    <div class="con3z">
        <div class="tuleft"><img src="images/peixun.png" width="233" height="73" /></div>
        <div class="con3_tiaozi">
           
        </div>
        <div class="con3_nr">
            <div class="tuleft"><a href="/supervisor.html"><img src="images/index_03.png" width="215" height="201" /></a></div>
            <div class="tuleft"><a href="/qs.html"><img src="images/index_04.png" width="254" height="201" /></a></div>
            <div class="tuleft"><a href="/first_level.html"><img src="images/index_05.png" width="254" height="201" /></a></div>
            <div class="tuleft"><a href="/video.html"><img src="images/index_06.png" width="249" height="201" /></a></div>
            <div class="tuleft"><a href="/education.html"><img src="images/index_07.png" width="228" height="201" /></a></div>
        </div>
    </div>
    
</div>

<div id="con4">
    <div class="tuleft"><img src="images/con_04.jpg" width="1106" height="97" /></div>
    <div class="tuleft"><img src="images/con_05.jpg" width="94" height="97" /></div>
    <div class="con4_tiaozi">
        贵州中软公司是大型IT人才培训机构。    </div>
    <div class="con4_zi">
        <table width="1200" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="634" valign="top"><p>
	<br />
  贵州中软公司，位于风景如画的贵阳，中心占地面积50亩，总建筑面积1.3万平方米，以业内知名的“培训中心”为基础，依靠30余年培训经验的积累，投重金研发了专门针对大学生的准员工“5R（5Real）”。
</p>
<p>
	<br />
  随着国家“互联网+”战略的实施，大批有志青年希望投身到互联网产业中。为满足社会上日益高涨的IT实训需求，贵州中软开放部分实训资源面向社会招生，为广大学生提供实习与实训机会，从而大大提高大学毕业生的就业及创业能力。目前，年培训规模超过1万人次，是中国顶尖的IT实习实训机构之一。
</p></td>
        <td width="566" align="center"><img src="images/938f292b9e02c0bc6afae3487e9ae6cf.jpg" width="481" height="347" /></td>
    </tr>
</table>

    </div>
</div>

<div id="con5">
    <div class="con5z">
        <div class="tuleft"><img src="images/con_06.jpg" width="1111" height="74" /></div>
        <div class="tuleft"><a href="/train.html"><img src="images/con_07.jpg" width="89" height="74" /></a></div>
        <div class="con5_tiaozi">
      
        </div>
        <div class="con5_list">
            <ul>
                            </ul>
        </div>
    </div>
</div>

<!--<div id="end2">

 		<a href="http://qxu1608250284.my3w.com/">网站首页</a>
		<a href="/about.html">关于我们</a>
		<a href="/cert.html">证书查询</a>
		<a href="/training.html">培训中心</a>
		<a href="/news.html">新闻中心</a>
		<a href="/contact.html">联系我们</a>
		<a href="/supervisor.html">监理工程师</a>
		<a href="/qs.html">造价工程师</a>
		<a href="/first_level.html">一级工程师</a>
		<a href="/video_center.html">视频中心</a>
		<a href="/education.html">学历教育</a>
	
</div> -->



<div id="end">

  <div class="endz">

    <div class="endzleft">

      Copyright© 2006 - 2020 贵州中软培训中心网 All Rights Reserved    <a href="http://www.miibeian.gov.cn" target="_blank">黔ICP备05044215号</a> 地址：贵州省贵阳市观海路23号  
    </div>

    <div class="endzright"><img src="images/shiye.png" width="100" height="106" /></div>

  </div>

</div></body>
</html>