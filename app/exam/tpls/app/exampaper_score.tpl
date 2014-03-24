{x2;include:head}
<body>
<!--导航-->
{x2;include:nav}
<div id="main" style="position:relative;">
	<!--主体左侧-->
	<!--主体左侧 结束-->
	<!--主体右侧 -->
	<div class="gongpingjia-wechat">
	<div class="wechat-body">
	<img src="app/exam/styles/image/weixindingyue.jpg">
	</div>
	<p class="wechat-help">
	扫一扫，关注公平价
	</p>
	</div>
	<div id="right_760" class="right_760">
    	<div class="bor_top"></div>
    	<div class="bor_mid">
            <div id="hide_left"><a href="javascript:pr()"></a></div>
  	  	  <div id="result">
            <h2 class="page_title" style="margin-bottom:10px;"><img src="app/exam/styles/image/result_tit.jpg" alt="成绩单" /></h2>
            <!--<h1>{x2;$sessionvars['examsession']}</h1>-->
			{x2;if:$sessionvars['examsessionscore']>=$sessionvars['examsessionsetting']['examsetting']['passscore']}
			<div class="result_notice">
				<div class="notice-pic-pass">
				<img src="app/exam/styles/image/tongguo.png">
				</div>
				<div class="notice-desc">
				<h3 class="notice-result">恭喜您！考试通过，获得复试资格</h3>
				<p class="notice-info">请<strong>扫一扫右侧二维码</strong>关注公平价微信号，
				复试时间地点以及更多活动相关信息我们将通过公平价微信号及时通知您
				</p>
				<p class="notice-info">咨询电话：025-84519696转8635或8631</p>
				<p class="notice-info">二手车大赛组委会地点：南京市中山东路402号新时代大厦6楼605室</p>
				</div>
			</div>
			{x2;endif}
			{x2;if:$sessionvars['examsessionscore']<$sessionvars['examsessionsetting']['examsetting']['passscore']}
			<div class="result_notice">
				<div class="notice-pic-fail">
				<img src="app/exam/styles/image/weitongguo.png">
				</div>
				<div class="notice-desc">
				<h3 class="notice-result">很遗憾！考试未通过，评估技能还需提高</h3>
				<p class="notice-info">如需帮助，请<strong>扫一扫右侧二维码</strong>关注公平价微信号，
				或到<a href="http://www.hecct.com" target="_blank">南京市鸿恩评估师培训学校</a>参加培训后再次尝试。
				</p>
				<p class="notice-info">咨询电话：025-84519696转8635或8631</p>
				<p class="notice-info">二手车大赛组委会地点：南京市中山东路402号新时代大厦6楼605室</p>
				</div>
			</div>
			{x2;endif}
			
			<h1></h1>
            <div id="result_box">
            <h3>{x2;$sessionvars['examsessionscore']}分</h3>
            <div id="result_con">
           	  <div class="mb_10"><b class="blue">考试详情：</b></div>
              <p class="mb_10">总分：<b class="orange">{x2;$sessionvars['examsessionsetting']['examsetting']['score']}</b>分 合格分数线：<b class="orange">{x2;$sessionvars['examsessionsetting']['examsetting']['passscore']}</b>分 答卷耗时：<b class="orange">{x2;$sessionvars['examsessiontime']}</b>分钟</p>
                  <table width="100%">
                          <tr>
                            <th>题型</th>
                            <th>总题数</th>
                            <th>答对题数</th>
                            <th>总分</th>
                            <th>得分</th>
                          </tr>
                          {x2;tree:$number,num,nid}
                          {x2;if:v:num}
                          <tr>
                            <td>{x2;$questype[v:key]['questype']}</td>
                            <td>{x2;v:num}</td>
                            <td>{x2;$right[v:key]}</td>
                            <td>{x2;eval: echo number_format(v:num*$sessionvars['examsessionsetting']['examsetting']['questype'][v:key]['score'],1)}</td>
                            <td>{x2;eval: echo number_format($score[v:key],1)}</td>
                          </tr>
                          {x2;endif}
                          {x2;endtree}
                          <tr>
                            <td colspan="5" align="left">本次考试共<b class="orange">{x2;$allnumber}</b>道题，总分<b class="orange">{x2;$sessionvars['examsessionsetting']['examsetting']['score']}</b>分，您做对<b class="orange">{x2;$allright}</b>道题，得到<b class="orange">{x2;$sessionvars['examsessionscore']}</b>分</td>
                          </tr>
                       </table>
                       <div id="result_btn"><a href="?exam-app-exampaper-view">查看答案和解析</a><a href="index.php?exam-app-record&ehtype=1">进入我的错题</a></div>
                 </div>
            </div>
            </div>
    	</div>
    	<div class="bor_bottom"></div>
    </div>
	<!--主体右侧 结束-->
	<!--尾部-->
	{x2;include:foot}
    <!--尾部 结束-->
</div>
</body>
</html>