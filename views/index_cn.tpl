<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title></title>
  <link rel="stylesheet" href="static/css/style.css">
</head>

<body>
  <p class='lang'><a href="?lang=en_US">English<a></p>
  <div id="fb-root"></div>
  <div class='content'>
    <div class='kw'>

      <img src="static/img/searchicon.png" class="searchicon">
      <input id="kw" autocomplete="off"><br/>

      <div class="info">
        <p>输入关键词，然后点网站，即在那个网站里搜索。按回车搜索Baidu</p>
      </div>
    </div>



    <div class='entrances'>

      <div class='catalog'>
        <p class='catalogname'>新闻</p>
        <div class='top'>
          <img id='theinitium' class="topicon" src="static/img/theinitium.png" onclick='search(this)' />
          <p class='topname'>端</p>
        </div>


        <div class='sub'>
          <img id='163news' src="static/img/grey.gif" data-original="static/img/163news.png" class="subicon" onclick='search(this)' />
          <p class='subname'>网易新闻</p>
        </div>
        <div class='sub'>
          <img id='qqnews' src="static/img/grey.gif" data-original="static/img/qqnews.png" class="subicon" onclick='search(this)' />
          <p class='subname'>腾讯新闻</p>
        </div>
        <div class='sub'>
          <img id='cnn' src="static/img/grey.gif" data-original="static/img/cnn.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CNN</p>
        </div>
        <div class='sub'>
          <img id='bbcnews' src="static/img/grey.gif" data-original="static/img/bbcnews.png" class="subicon" onclick='search(this)' />
          <p class='subname'>BBC News</p>
        </div>

        <div class='sub'>
          <img id='googlenewscn' src="static/img/grey.gif" data-original="static/img/googlenewscn.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google新闻</p>
        </div>
        <div class='sub'>
          <img id='googletrends' src="static/img/grey.gif" data-original="static/img/googletrends.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google Trends</p>
        </div>


        <div class='sub'>
          <img id='feedly' src="static/img/grey.gif" data-original="static/img/feedly.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Feedly</p>
        </div>


        <div class='sub'>
          <img id='wired' src="static/img/grey.gif" data-original="static/img/wired.png" class="subicon" onclick='search(this)' />
          <p class='subname'>WIRED</p>
        </div>

        <div class='sub'>
          <img id='sinaweibo' src="static/img/grey.gif" data-original="static/img/sinaweibo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>新浪微博</p>
        </div>
        <div class='sub'>
          <img id='twitter' src="static/img/grey.gif" data-original="static/img/twitter.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Twitter</p>
        </div>


        <div class='sub'>
          <img id='reuters' src="static/img/grey.gif" data-original="static/img/reuters.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Reuters 路透社</p>
        </div>

        <div class='sub'>
          <img id='ap' src="static/img/grey.gif" data-original="static/img/ap.png" class="subicon" onclick='search(this)' />
          <p class='subname'>AP 美联社</p>
        </div>
        <div class='sub'>
          <img id='bloomberg' src="static/img/grey.gif" data-original="static/img/bloomberg.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Bloomberg</p>
        </div>
        <div class='sub'>
          <img id='guardian' src="static/img/grey.gif" data-original="static/img/guardian.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Guardian 卫报</p>
        </div>
        <div class='sub'>
          <img id='ifeng' src="static/img/grey.gif" data-original="static/img/ifeng.png" class="subicon" onclick='search(this)' />
          <p class='subname'>凤凰网</p>
        </div>



        <div class='sub'>
          <img id='jandan' src="static/img/grey.gif" data-original="static/img/jandan.png" class="subicon" onclick='search(this)' />
          <p class='subname'>煎蛋</p>
        </div>
        <div class='sub'>
          <img id='qdaily' src="static/img/grey.gif" data-original="static/img/qdaily.png" class="subicon" onclick='search(this)' />
          <p class='subname'>好奇心日报</p>
        </div>
        <div class='sub'>
          <img id='wikinews' src="static/img/grey.gif" data-original="static/img/wikinews.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikinews</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>知识</p>
        <div class='top'>
          <img id='wikipediazh' class="topicon" src="static/img/wikipedia.png" onclick='search(this)' />
          <p class='topname'>维基百科</p>
        </div>
        <div class='sub'>
          <img id='zhihu' src="static/img/grey.gif" data-original="static/img/zhihu.png" class="subicon" onclick='search(this)' />
          <p class='subname'>知乎</p>
        </div>
        <div class='sub'>
          <img id='quora' src="static/img/grey.gif" data-original="static/img/quora.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Quora</p>
        </div>
        <div class='sub'>
          <img id='baiduzhidao' src="static/img/grey.gif" data-original="static/img/baiduzhidao.png" class="subicon" onclick='search(this)' />
          <p class='subname'>百度知道</p>
        </div>
        <div class='sub'>
          <img id='googlescholar' src="static/img/grey.gif" data-original="static/img/googlescholar.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google学术</p>
        </div>
        <div class='sub'>
          <img id='khan' src="static/img/grey.gif" data-original="static/img/khan.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Khan Academy</p>
        </div>
        <div class='sub'>
          <img id='wikihow' src="static/img/grey.gif" data-original="static/img/wikihow.png" class="subicon" onclick='search(this)' />
          <p class='subname'>wikiHow</p>
        </div>
        <div class='sub'>
          <img id='wikipediaen' src="static/img/grey.gif" data-original="static/img/wikipedia.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikipedia</p>
        </div>
        <div class='sub'>
          <img id='fandom' src="static/img/grey.gif" data-original="static/img/fandom.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Fandom</p>
        </div>
        <div class='sub'>
          <img id='worldcat' src="static/img/grey.gif" data-original="static/img/worldcat.png" class="subicon" onclick='search(this)' />
          <p class='subname'>WorldCat</p>
        </div>
        <div class='sub'>
          <img id='ted' src="static/img/grey.gif" data-original="static/img/ted.png" class="subicon" onclick='search(this)' />
          <p class='subname'>TED</p>
        </div>
        <div class='sub'>
          <img id='xiachufang' src="static/img/grey.gif" data-original="static/img/xiachufang.png" class="subicon" onclick='search(this)' />
          <p class='subname'>下厨房</p>
        </div>
        <div class='sub'>
          <img id='wenku' src="static/img/grey.gif" data-original="static/img/wenku.png" class="subicon" onclick='search(this)' />
          <p class='subname'>百度文库</p>
        </div>
        <div class='sub'>
          <img id='mbalib' src="static/img/grey.gif" data-original="static/img/mbalib.png" class="subicon" onclick='search(this)' />
          <p class='subname'>MBA智库</p>
        </div>
        <div class='sub'>
          <img id='slideshare' src="static/img/grey.gif" data-original="static/img/slideshare.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Slideshare</p>
        </div>
        <div class='sub'>
          <img id='guokr' src="static/img/grey.gif" data-original="static/img/guokr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>果壳</p>
        </div>
        <div class='sub'>
          <img id='wikia' src="static/img/grey.gif" data-original="static/img/wikia.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikia</p>
        </div>
        <div class='sub'>
          <img id='delicious' src="static/img/grey.gif" data-original="static/img/delicious.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Delicious</p>
        </div>
        <div class='sub'>
          <img id='instructables' src="static/img/grey.gif" data-original="static/img/instructables.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Instructables</p>
        </div>
        <div class='sub'>
          <img id='dxy' src="static/img/grey.gif" data-original="static/img/dxy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>丁香园</p>
        </div>
        <div class='sub'>
          <img id='datatang' src="static/img/grey.gif" data-original="static/img/datatang.png" class="subicon" onclick='search(this)' />
          <p class='subname'>数据堂</p>
        </div>
        <div class='sub'>
          <img id='icpsr' src="static/img/grey.gif" data-original="static/img/icpsr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>ICPSR</p>
        </div>


        <div class='sub'>
          <img id='lynda' src="static/img/grey.gif" data-original="static/img/lynda.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Lynda</p>
        </div>

        <div class='sub'>
          <img id='howcast' src="static/img/grey.gif" data-original="static/img/howcast.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Howcast</p>
        </div>
        <div class='sub'>
          <img id='internetarchive' src="static/img/grey.gif" data-original="static/img/internetarchive.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>Internet</br>Archive</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>设计艺术</p>
        <div class='top'>
          <img id='behance' class="topicon" src="static/img/behance.png" onclick='search(this)' />
          <p class='topname'>Behance</p>
        </div>
        <div class='sub'>
          <img id='cargo' src="static/img/grey.gif" data-original="static/img/cargo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Cargo</p>
        </div>
        <div class='sub'>
          <img id='designboom' src="static/img/grey.gif" data-original="static/img/designboom.png" class="subicon" onclick='search(this)' />
          <p class='subname'>designboom</p>
        </div>
        <div class='sub'>
          <img id='nounproject' src="static/img/grey.gif" data-original="static/img/nounproject.png" class="subicon" onclick='search(this)' />
          <p class='subname'>NounProject</p>
        </div>
        <div class='sub'>
          <img id='dribbble' src="static/img/grey.gif" data-original="static/img/dribbble.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Dribbble</p>
        </div>

        <div class='sub'>
          <img id='pinterest' src="static/img/grey.gif" data-original="static/img/pinterest.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Pinterest</p>
        </div>
        <div class='sub'>
          <img id='iconmonstr' src="static/img/grey.gif" data-original="static/img/iconmonstr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Iconmonstr</p>
        </div>
        <div class='sub'>
          <img id='tumblr' src="static/img/grey.gif" data-original="static/img/tumblr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Tumblr</p>
        </div>
        <div class='sub'>
          <img id='niice' src="static/img/grey.gif" data-original="static/img/niice.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Niice</p>
        </div>
        <div class='sub'>
          <img id='artsy' src="static/img/grey.gif" data-original="static/img/artsy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Artsy</p>
        </div>
        <div class='sub'>
          <img id='artstack' src="static/img/grey.gif" data-original="static/img/artstack.png" class="subicon" onclick='search(this)' />
          <p class='subname'>ArtStack</p>
        </div>

        <div class='sub'>
          <img id='fastcodesign' src="static/img/grey.gif" data-original="static/img/fastcodesign.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Co.DESIGN</p>
        </div>
        <div class='sub'>
          <img id='deviantart' src="static/img/grey.gif" data-original="static/img/deviantart.png" class="subicon" onclick='search(this)' />
          <p class='subname'>deviantArt</p>
        </div>
        <div class='sub'>
          <img id='artstation' src="static/img/grey.gif" data-original="static/img/artstation.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Artstation</p>
        </div>
        <div class='sub'>
          <img id='pixiv' src="static/img/grey.gif" data-original="static/img/pixiv.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Pixiv</p>
        </div>
        <div class='sub'>
          <img id='houzz' src="static/img/grey.gif" data-original="static/img/houzz.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Houzz</p>
        </div>
        <div class='sub'>
          <img id='archdaily' src="static/img/grey.gif" data-original="static/img/archdaily.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Arch Daily</p>
        </div>
        <div class='sub'>
          <img id='sketchfab' src="static/img/grey.gif" data-original="static/img/sketchfab.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Sketchfab</p>
        </div>
        <div class='sub'>
          <img id='myfonts' src="static/img/grey.gif" data-original="static/img/myfonts.png" class="subicon" onclick='search(this)' />
          <p class='subname'>MyFonts</p>
        </div>
        <div class='sub'>
          <img id='typekit' src="static/img/grey.gif" data-original="static/img/typekit.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Typekit</p>
        </div>
        <div class='sub'>
          <img id='designernews' src="static/img/grey.gif" data-original="static/img/designernews.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Designer News</p>
        </div>
        <div class='sub'>
          <img id='googleart' src="static/img/grey.gif" data-original="static/img/googleart.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>Google</br>Cultural Institute</p>
        </div>



      </div>

      <div class='catalog'>
        <p class='catalogname'>社交网络</p>
        <div class='top'>
          <img id='sinaweibo' class="topicon" src="static/img/sinaweibo.png" onclick='search(this)' />
          <p class='topname'>新浪微博</p>
        </div>
        <div class='sub'>
          <img id='douban' src="static/img/grey.gif" data-original="static/img/douban.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豆瓣</p>
        </div>

        <div class='sub'>
          <img id='twitter' src="static/img/grey.gif" data-original="static/img/twitter.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Twitter</p>
        </div>
        <div class='sub'>
          <img id='facebook' src="static/img/grey.gif" data-original="static/img/facebook.png?1" class="subicon" onclick='search(this)' />
          <p class='subname'>Facebook</p>
        </div>
        <div class='sub'>
          <img id='wxgongzhonghao' src="static/img/grey.gif" data-original="static/img/wxgongzhonghao.png" class="subicon" onclick='search(this)' />
          <p class='subname'>微信公众号</p>
        </div>
        <div class='sub'>
          <img id='wxwenzhang' src="static/img/grey.gif" data-original="static/img/wxwenzhang.png" class="subicon" onclick='search(this)' />
          <p class='subname'>微信公众号文章</p>
        </div>
        <div class='sub'>
          <img id='google-douban' src="static/img/grey.gif" data-original="static/img/google-douban.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豆瓣(Google)</p>
        </div>
        <div class='sub'>
          <img id='linkedin' src="static/img/grey.gif" data-original="static/img/linkedin.png" class="subicon" onclick='search(this)' />
          <p class='subname'>LinkedIn</p>
        </div>
        <div class='sub'>
          <img id='tieba' src="static/img/grey.gif" data-original="static/img/tieba.png" class="subicon" onclick='search(this)' />
          <p class='subname'>百度贴吧</p>
        </div>
        <div class='sub'>
          <img id='medium' src="static/img/grey.gif" data-original="static/img/medium.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Medium</p>
        </div>
        <div class='sub'>
          <img id='jianshu' src="static/img/grey.gif" data-original="static/img/jianshu.png" class="subicon" onclick='search(this)' />
          <p class='subname'>简书</p>
        </div>



        <div class='sub'>
          <img id='reddit' src="static/img/grey.gif" data-original="static/img/reddit.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Reddit</p>
        </div>


        <div class='sub'>
          <img id='tumblrblog' src="static/img/grey.gif" data-original="static/img/tumblrblog.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Tumblr</p>
        </div>
        <div class='sub'>
          <img id='pixnet' src="static/img/grey.gif" data-original="static/img/pixnet.png" class="subicon" onclick='search(this)' />
          <p class='subname'>痞客邦</p>
        </div>
        <div class='sub'>
          <img id='googleplus' src="static/img/grey.gif" data-original="static/img/googleplus.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google+</p>
        </div>
        <div class='sub'>
          <img id='tagboard' src="static/img/grey.gif" data-original="static/img/tagboard.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Tagboard</p>
        </div>



        <div class='sub'>
          <img id='tianya' src="static/img/grey.gif" data-original="static/img/tianya.png" class="subicon" onclick='search(this)' />
          <p class='subname'>天涯社区</p>
        </div>
        <div class='sub'>
          <img id='mop' src="static/img/grey.gif" data-original="static/img/mop.png" class="subicon" onclick='search(this)' />
          <p class='subname'>mop</p>
        </div>
        <div class='sub'>
          <img id='kdnet' src="static/img/grey.gif" data-original="static/img/kdnet.png" class="subicon" onclick='search(this)' />
          <p class='subname'>凯迪</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>购物</p>
        <div class='top'>
          <img id='taobao' class="topicon" src="static/img/taobao.png" onclick='search(this)' />
          <p class='topname'>淘宝</p>
        </div>
        <div class='sub'>
          <img id='smzdm' src="static/img/grey.gif" data-original="static/img/smzdm.png" class="subicon" onclick='search(this)' />
          <p class='subname'>什么值得买</p>
        </div>
        <div class='sub'>
          <img id='tmall' src="static/img/grey.gif" data-original="static/img/tmall.png" class="subicon" onclick='search(this)' />
          <p class='subname'>天猫</p>
        </div>
        <div class='sub'>
          <img id='360buy' src="static/img/grey.gif" data-original="static/img/jingdong.png" class="subicon" onclick='search(this)' />
          <p class='subname'>京东</p>
        </div>
        <div class='sub'>
          <img id='amazoncn' src="static/img/grey.gif" data-original="static/img/amazoncn.png" class="subicon" onclick='search(this)' />
          <p class='subname'>亚马逊</p>
        </div>
        <div class='sub'>
          <img id='yhd' src="static/img/grey.gif" data-original="static/img/yhd.png" class="subicon" onclick='search(this)' />
          <p class='subname'>一号店</p>
        </div>
        <div class='sub'>
          <img id='amazon' src="static/img/grey.gif" data-original="static/img/amazon.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Amazon</p>
        </div>
        <div class='sub'>
          <img id='mogujie' src="static/img/grey.gif" data-original="static/img/mogujie.png" class="subicon" onclick='search(this)' />
          <p class='subname'>蘑菇街</p>
        </div>
        <div class='sub'>
          <img id='suning' src="static/img/grey.gif" data-original="static/img/suning.png" class="subicon" onclick='search(this)' />
          <p class='subname'>苏宁易购</p>
        </div>
        <div class='sub'>
          <img id='ebay' src="static/img/grey.gif" data-original="static/img/ebay.png" class="subicon" onclick='search(this)' />
          <p class='subname'>eBay</p>
        </div>
        <div class='sub'>
          <img id='etsy' src="static/img/grey.gif" data-original="static/img/etsy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Etsy</p>
        </div>
        <div class='sub'>
          <img id='tictail' src="static/img/grey.gif" data-original="static/img/tictail.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Tictail</p>
        </div>
        <div class='sub'>
          <img id='verygoods' src="static/img/grey.gif" data-original="static/img/verygoods.png" class="subicon" onclick='search(this)' />
          <p class='subname'>VeryGoods</p>
        </div>
        <div class='sub'>
          <img id='thngs' src="static/img/grey.gif" data-original="static/img/thngs.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Thngs</p>
        </div>
        <div class='sub'>
          <img id='1688' src="static/img/grey.gif" data-original="static/img/1688.png" class="subicon" onclick='search(this)' />
          <p class='subname'>阿里巴巴</p>
        </div>
        <div class='sub'>
          <img id='fancy' src="static/img/grey.gif" data-original="static/img/fancy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Fancy</p>
        </div>
        <div class='sub'>
          <img id='chiphell' src="static/img/grey.gif" data-original="static/img/chiphell.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Chiphell</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>图片</p>
        <div class='top'>
          <img id='googleimage' src="static/img/googleimage.png" class="topicon" onclick='search(this)' />
          <p class='topname'>Google图片</p>
        </div>
        <div class='sub'>
          <img id='flickr' src="static/img/grey.gif" data-original="static/img/flickr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Flickr</p>
        </div>
        <div class='sub'>
          <img id='pinterest' src="static/img/grey.gif" data-original="static/img/pinterest.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Pinterest</p>
        </div>

        <div class='sub'>
          <img id='instagram' src="static/img/grey.gif" data-original="static/img/instagram.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Instagram</p>
        </div>
        <div class='sub'>
          <img id='500px' src="static/img/grey.gif" data-original="static/img/500px.png" class="subicon" onclick='search(this)' />
          <p class='subname'>500px</p>
        </div>
        <div class='sub'>
          <img id='lofter' src="static/img/grey.gif" data-original="static/img/lofter.png?w" class="subicon" onclick='search(this)' />
          <p class='subname'>Lofter</p>
        </div>
        <div class='sub'>
          <img id='skypixel' src="static/img/grey.gif" data-original="static/img/skypixel.png" class="subicon" onclick='search(this)' />
          <p class='subname'>天空之城</p>
        </div>
        <div class='sub'>
          <img id='doubanalbum' src="static/img/grey.gif" data-original="static/img/doubanalbum.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豆瓣相册</p>
        </div>
        <div class='sub'>
          <img id='googlephotos' src="static/img/grey.gif" data-original="static/img/googlephotos.png" class="subicon" onclick='search(this)' />
          <p class='subname'>GooglePhotos</p>
        </div>
        <div class='sub'>
          <img id='wikicommons' src="static/img/grey.gif" data-original="static/img/wikicommons.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wiki Commons</p>
        </div>

        <div class='sub'>
          <img id='weibopic' src="static/img/grey.gif" data-original="static/img/weibopic.png" class="subicon" onclick='search(this)' />
          <p class='subname'>新浪微博图片</p>
        </div>
        <div class='sub'>
          <img id='imgur' src="static/img/grey.gif" data-original="static/img/imgur.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Imgur</p>
        </div>
        <div class='sub'>
          <img id='giphy' src="static/img/grey.gif" data-original="static/img/giphy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Giphy</p>
        </div>
        <div class='sub'>
          <img id='nasaimages' src="static/img/grey.gif" data-original="static/img/nasaimages.png" class="subicon" onclick='search(this)' />
          <p class='subname'>NasaImages</p>
        </div>
        <div class='sub'>
          <img id='corbis' src="static/img/grey.gif" data-original="static/img/corbis.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Corbis</p>
        </div>
        <div class='sub'>
          <img id='istockphoto' src="static/img/grey.gif" data-original="static/img/istockphoto.png" class="subicon" onclick='search(this)' />
          <p class='subname'>iStockphoto</p>
        </div>
        <div class='sub'>
          <img id='gettycn' src="static/img/grey.gif" data-original="static/img/getty.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>华盖创意</br>Getty China</p>
        </div>
        <div class='sub'>
          <img id='gettyimages' src="static/img/grey.gif" data-original="static/img/getty.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Getty</p>
        </div>

        <div class='sub'>
          <img id='lofter' src="static/img/grey.gif" data-original="static/img/lofter.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Lofter</p>

        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>编程</p>
        <div class='top'>
          <img id='stackoverflow' class="topicon" src="static/img/stackoverflow.png" onclick='search(this)' />
          <p class='topname'>Stack Overflow</p>
        </div>
        <div class='sub'>
          <img id='github' src="static/img/grey.gif" data-original="static/img/github.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Github</p>
        </div>
        <div class='sub'>
          <img id='appledev' src="static/img/grey.gif" data-original="static/img/appledev.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Apple Devloper</p>
        </div>
        <div class='sub'>
          <img id='cocoapods' src="static/img/grey.gif" data-original="static/img/cocoapods.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CocoaPods</p>
        </div>
        <div class='sub'>
          <img id='unity' src="static/img/grey.gif" data-original="static/img/unity.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Unity</p>
        </div>
        <div class='sub'>
          <img id='apisio' src="static/img/grey.gif" data-original="static/img/apisio.png" class="subicon" onclick='search(this)' />
          <p class='subname'>APIs.io</p>
        </div>
        <div class='sub'>
          <img id='codepen' src="static/img/grey.gif" data-original="static/img/codepen.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CodePen.IO</p>
        </div>
        <div class='sub'>
          <img id='cocoacontrols' src="static/img/grey.gif" data-original="static/img/cocoacontrols.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Cocoa Controls</p>
        </div>
        <div class='sub'>
          <img id='cocoachina' src="static/img/grey.gif" data-original="static/img/cocoachina.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CocoaChina</p>
        </div>
        <div class='sub'>
          <img id='code4app' src="static/img/grey.gif" data-original="static/img/code4app.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Code4App</p>
        </div>
        <div class='sub'>
          <img id='processing' src="static/img/grey.gif" data-original="static/img/processing.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Processing</p>
        </div>
        <div class='sub'>
          <img id='v2ex' src="static/img/grey.gif" data-original="static/img/v2ex.png" class="subicon" onclick='search(this)' />
          <p class='subname'>V2EX</p>
        </div>
        <div class='sub'>
          <img id='alexa' src="static/img/grey.gif" data-original="static/img/alexa.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Alexa</p>
        </div>
        <div class='sub'>
          <img id='godaddy' src="static/img/grey.gif" data-original="static/img/godaddy.png" class="subicon" onclick='search(this)' />
          <p class='subname'>GoDaddy</p>
        </div>
        <div class='sub'>
          <img id='namedotcom' src="static/img/grey.gif" data-original="static/img/namedotcom.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Name.com</p>
        </div>
        <div class='sub'>
          <img id='csdn' src="static/img/grey.gif" data-original="static/img/csdn.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CSDN</p>
        </div>
        <div class='sub'>
          <img id='w3school' src="static/img/grey.gif" data-original="static/img/w3school.png" class="subicon" onclick='search(this)' />
          <p class='subname'>w3school</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>APP</p>
        <div class='top'>
          <img id='fndio' class="topicon" src="static/img/appstore.png" onclick='search(this)' />
          <p class='topname'>App Store</p>
        </div>

        <div class='sub'>
          <img id='producthunt' src="static/img/grey.gif" data-original="static/img/producthunt.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Product Hunt</p>
        </div>
        <div class='sub'>
          <img id='wandoujia' src="static/img/grey.gif" data-original="static/img/wandoujia.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豌豆荚</p>
        </div>

        <div class='sub'>
          <img id='googleplay' src="static/img/grey.gif" data-original="static/img/googleplay.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google Play</p>
        </div>

        <div class='sub'>
          <img id='yingyongbao' src="static/img/grey.gif" data-original="static/img/yingyongbao.png" class="subicon" onclick='search(this)' />
          <p class='subname'>应用宝</p>
        </div>
        <div class='sub'>
          <img id='coolapk' src="static/img/grey.gif" data-original="static/img/coolapk.png" class="subicon" onclick='search(this)' />
          <p class='subname'>酷安网</p>
        </div>
        <div class='sub'>
          <img id='alternativeto' src="static/img/grey.gif" data-original="static/img/alternativeto.png" class="subicon" onclick='search(this)' />
          <p class='subname'>AlternativeTo</p>
        </div>
        <div class='sub'>
          <img id='appannie' src="static/img/grey.gif" data-original="static/img/appannie.png" class="subicon" onclick='search(this)' />
          <p class='subname'>App Annie</p>
        </div>
        <div class='sub'>
          <img id='doubanapp' src="static/img/grey.gif" data-original="static/img/doubanapp.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豆瓣移动应用</p>
        </div>
        <div class='sub'>
          <img id='betalist' src="static/img/grey.gif" data-original="static/img/betalist.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Beta List</p>
        </div>
        <div class='sub'>
          <img id='creativeapplications' src="static/img/grey.gif" data-original="static/img/creativeapplications.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>Creative</br>Applications</p>
        </div>
        <div class='sub'>
          <img id='chromeexts' src="static/img/grey.gif" data-original="static/img/chromeexts.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>Chrome</br>网上应用店</p>
        </div>
        <div class='sub'>
          <img id='windowsphonecn' src="static/img/grey.gif" data-original="static/img/windowsphonecn.png" class="subicon" onclick='search(this)' />
          <p class='subname2'>Windows Phone</br>应用+游戏</p>
        </div>
        <div class='sub'>
          <img id='knicket' src="static/img/grey.gif" data-original="static/img/knicket.png" class="subicon" onclick='search(this)' />
          <p class='subname'>KNICKET</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>音乐</p>
        <div class='top'>
          <img id='xiami' class="topicon" src="static/img/xiami.png" onclick='search(this)' />
          <p class='topname'>虾米</p>
        </div>
        <div class='sub'>
          <img id='163music' src="static/img/grey.gif" data-original="static/img/163music.png" class="subicon" onclick='search(this)' />
          <p class='subname'>网易云音乐</p>
        </div>
        <div class='sub'>
          <img id='spotify' src="static/img/grey.gif" data-original="static/img/spotify.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Spotify</p>
        </div>
        <div class='sub'>
          <img id='soundcloud' src="static/img/grey.gif" data-original="static/img/soundcloud.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Soundcloud</p>
        </div>
        <div class='sub'>
          <img id='doubanmusic' src="static/img/grey.gif" data-original="static/img/doubanmusic.png" class="subicon" onclick='search(this)' />
          <p class='subname'>豆瓣音乐</p>
        </div>

        <div class='sub'>
          <img id='bandcamp' src="static/img/grey.gif" data-original="static/img/bandcamp.png" class="subicon" onclick='search(this)' />
          <p class='subname'>bandcamp</p>
        </div>
        <div class='sub'>
          <img id='grooveshark' src="static/img/grey.gif" data-original="static/img/grooveshark.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Grooveshark</p>
        </div>
        <div class='sub'>
          <img id='pandora' src="static/img/grey.gif" data-original="static/img/pandora.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Pandora</p>
        </div>
        <div class='sub'>
          <img id='lastfm' src="static/img/grey.gif" data-original="static/img/lastfm.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Last.fm</p>
        </div>
        <div class='sub'>
          <img id='appstore' class='subicon' src="static/img/grey.gif" data-original="static/img/itunes.png" onclick='search(this)' />
          <p class='subname'>iTunes</p>
        </div>
        <div class='sub'>
          <img id='appstore' class='subicon' src="static/img/grey.gif" data-original="static/img/podcasts.png" onclick='search(this)' />
          <p class='subname'>Podcasts</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>视频</p>
        <div class='top'>
          <img id='youtube' class="topicon" src="static/img/youtube.png" onclick='search(this)' />
          <p class='topname'>YouTube</p>
        </div>
        <div class='sub'>
          <img id='vimeo' src="static/img/grey.gif" data-original="static/img/vimeo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Vimeo</p>
        </div>
        <div class='sub'>
          <img id='youku' src="static/img/grey.gif" data-original="static/img/youku.png" class="subicon" onclick='search(this)' />
          <p class='subname'>优酷</p>
        </div>
        <div class='sub'>
          <img id='bilibili' src="static/img/grey.gif" data-original="static/img/bilibili.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Bilibili(゜-゜)つ</p>
        </div>
        <div class='sub'>
          <img id='qqv' src="static/img/grey.gif" data-original="static/img/qqv.png" class="subicon" onclick='search(this)' />
          <p class='subname'>腾讯视频</p>
        </div>

        <div class='sub'>
          <img id='iqiyi' src="static/img/grey.gif" data-original="static/img/iqiyi.png" class="subicon" onclick='search(this)' />
          <p class='subname'>爱奇艺</p>
        </div>
        <div class='sub'>
          <img id='pearvideo' src="static/img/grey.gif" data-original="static/img/pearvideo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>梨视频</p>
        </div>
        <div class='sub'>
          <img id='sohutv' src="static/img/grey.gif" data-original="static/img/sohutv.png" class="subicon" onclick='search(this)' />
          <p class='subname'>搜狐视频</p>
        </div>
        <div class='sub'>
          <img id='acfun' src="static/img/grey.gif" data-original="static/img/acfun.png" class="subicon" onclick='search(this)' />
          <p class='subname'>AcFun.tv</p>
        </div>
        <div class='sub'>
          <img id='ted' src="static/img/grey.gif" data-original="static/img/ted.png" class="subicon" onclick='search(this)' />
          <p class='subname'>TED</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>游戏</p>
        <div class='top'>
          <img id='steam' class="topicon" src="static/img/steam.png" class="subicon" onclick='search(this)' />
          <p class='topname'>Steam</p>
        </div>

        <div class='sub'>
          <img id='ign' src="static/img/grey.gif" data-original="static/img/ign.png" class="subicon" onclick='search(this)' />
          <p class='subname'>IGN</p>
        </div>
        <div class='sub'>
          <img id='twitch' src="static/img/grey.gif" data-original="static/img/twitch.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Twitch</p>
        </div>
        <div class='sub'>
          <img id='gamespot' src="static/img/grey.gif" data-original="static/img/gamespot.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Gamespot</p>
        </div>

        <div class='sub'>
          <img id='polygon' src="static/img/grey.gif" data-original="static/img/polygon.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Polygon</p>
        </div>
        <div class='sub'>
          <img id='indienova' src="static/img/grey.gif" data-original="static/img/indienova.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Indienova</p>
        </div>
        <div class='sub'>
          <img id='vgchartz' src="static/img/grey.gif" data-original="static/img/vgchartz.png" class="subicon" onclick='search(this)' />
          <p class='subname'>VGChartz</p>
        </div>
        <div class='sub'>
          <img id='ali213' src="static/img/grey.gif" data-original="static/img/ali213.png" class="subicon" onclick='search(this)' />
          <p class='subname'>游侠网</p>
        </div>

        <div class='sub'>
          <img id='itchio' src="static/img/grey.gif" data-original="static/img/itchio.png" class="subicon" onclick='search(this)' />
          <p class='subname'>itch.io</p>
        </div>
        <div class='sub'>
          <img id='minecraftwiki' src="static/img/grey.gif" data-original="static/img/minecraftwiki.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Minecraft Wiki</p>
        </div>
        <div class='sub'>
          <img id='indiedb' src="static/img/grey.gif" data-original="static/img/indiedb.png" class="subicon" onclick='search(this)' />
          <p class='subname'>IndieDB</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>电影</p>

        <div class='top'>
          <img id='doubanmovie' class="topicon" src="static/img/doubanmovie.png" onclick='search(this)' />
          <p class='topname'>豆瓣电影</p>
        </div>
        <div class='sub'>
          <img id='imdb' src="static/img/grey.gif" data-original="static/img/imdb.png" class="subicon" onclick='search(this)' />
          <p class='subname'>IMDb</p>
        </div>
        <div class='sub'>
          <img id='mtime' src="static/img/grey.gif" data-original="static/img/mtime.png" class="subicon" onclick='search(this)' />
          <p class='subname'>时光网</p>
        </div>
        <div class='sub'>
          <img id='rottentomatoes' src="static/img/grey.gif" data-original="static/img/rottentomatoes.png" class="subicon" onclick='search(this)' />
          <p class='subname'>烂番茄</p>
        </div>
        <div class='sub'>
          <img id='netflix' class='subicon' src="static/img/grey.gif" data-original="static/img/netflix.png" onclick='search(this)' />
          <p class='subname'>Netflix</p>
        </div>
        <div class='sub'>
          <img id='baiduyun' class='subicon' src="static/img/grey.gif" data-original="static/img/baiduyun.png" onclick='search(this)' />
          <p class='subname'>百度云</p>
        </div>
        <div class='sub'>
          <img id='thepiratebay' class='subicon' src="static/img/grey.gif" data-original="static/img/thepiratebay.png" onclick='search(this)' />
          <p class='subname'>ThePirateBay</p>
        </div>
        <div class='sub'>
          <img id='dianyingfm' class='subicon' src="static/img/grey.gif" data-original="static/img/dianyingfm.png" onclick='search(this)' />
          <p class='subname'>电影FM</p>
        </div>
        <div class='sub'>
          <img id='shooter' class='subicon' src="static/img/grey.gif" data-original="static/img/shooter.png" onclick='search(this)' />
          <p class='subname'>射手网</p>
        </div>
        <div class='sub'>
          <img id='torrentsto' class='subicon' src="static/img/grey.gif" data-original="static/img/torrentsto.png" onclick='search(this)' />
          <p class='subname'>Torrents.to</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>书籍</p>
        <div class='top'>
          <img id='doubanbook' src="static/img/doubanbook.png" class="topicon" onclick='search(this)' />
          <p class='topname'>豆瓣读书</p>
        </div>
        <div class='sub'>
          <img id='kindle' src="static/img/grey.gif" data-original="static/img/kindle.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Kindle电子书</p>
        </div>
        <div class='sub'>
          <img id='googlebook' src="static/img/grey.gif" data-original="static/img/googlebook.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google图书</p>
        </div>
        <div class='sub'>
          <img id='goodreads' src="static/img/grey.gif" data-original="static/img/goodreads.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Goodreads</p>
        </div>
        <div class='sub'>
          <img id='issuu' src="static/img/grey.gif" data-original="static/img/issuu.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Issuu</p>
        </div>

        <div class='sub'>
          <img id='shuge' src="static/img/grey.gif" data-original="static/img/shuge.png" class="subicon" onclick='search(this)' />
          <p class='subname'>书格</p>
        </div>
        <div class='sub'>
          <img id='phaidon' src="static/img/grey.gif" data-original="static/img/phaidon.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Phaidon</p>
        </div>
        <div class='sub'>
          <img id='duokan' src="static/img/grey.gif" data-original="static/img/duokan.png" class="subicon" onclick='search(this)' />
          <p class='subname'>多看阅读</p>
        </div>
        <div class='sub'>
          <img id='ikandou' src="static/img/grey.gif" data-original="static/img/ikandou.png" class="subicon" onclick='search(this)' />
          <p class='subname'>爱看豆</p>
        </div>
        <div class='sub'>
          <img id='wikibooks' src="static/img/grey.gif" data-original="static/img/wikibooks.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikibooks</p>
        </div>

        <div class='sub'>
          <img id='qidian' src="static/img/grey.gif" data-original="static/img/qidian.png" class="subicon" onclick='search(this)' />
          <p class='subname'>起点中文小说网</p>
        </div>
        <div class='sub'>
          <img id='weipan' src="static/img/grey.gif" data-original="static/img/weipan.png" class="subicon" onclick='search(this)' />
          <p class='subname'>微盘</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>旅行</p>
        <div class='top'>
          <img id='googleditu' src="static/img/googlemaps.png" class="topicon" onclick='search(this)' />
          <p class='topname'>Google地图</p>
        </div>
        <div class='sub'>
          <img id='googleearth' src="static/img/grey.gif" data-original="static/img/googleearth.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google Earth</p>
        </div>
        <div class='sub'>
          <img id='dianping' src="static/img/grey.gif" data-original="static/img/dianping.png" class="subicon" onclick='search(this)' />
          <p class='subname'>大众点评网</p>
        </div>
        <div class='sub'>
          <img id='gaode' src="static/img/grey.gif" data-original="static/img/gaode.png" class="subicon" onclick='search(this)' />
          <p class='subname'>高德地图</p>
        </div>
        <div class='sub'>
          <img id='mafengwo' src="static/img/grey.gif" data-original="static/img/mafengwo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>马蜂窝</p>
        </div>
        <div class='sub'>
          <img id='googlemaps' src="static/img/grey.gif" data-original="static/img/googlemaps.png?1" class="subicon" onclick='search(this)' />
          <p class='subname'>Google Maps</p>
        </div>
        <div class='sub'>
          <img id='airbnb' src="static/img/grey.gif" data-original="static/img/airbnb.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Airbnb</p>
        </div>
        <div class='sub'>
          <img id='baidumap' src="static/img/grey.gif" data-original="static/img/baidumap.png" class="subicon" onclick='search(this)' />
          <p class='subname'>百度地图</p>
        </div>
        <div class='sub'>
          <img id='qyer' src="static/img/grey.gif" data-original="static/img/qyer.png" class="subicon" onclick='search(this)' />
          <p class='subname'>穷游</p>
        </div>
        <div class='sub'>
          <img id='panoramio' src="static/img/grey.gif" data-original="static/img/panoramio.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Panoramio</p>
        </div>
        <div class='sub'>
          <img id='foursquare' src="static/img/grey.gif" data-original="static/img/foursquare.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Foursquare</p>
        </div>
        <div class='sub'>
          <img id='lonelyplanet' src="static/img/grey.gif" data-original="static/img/lonelyplanet.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Lonely Planet</p>
        </div>
        <div class='sub'>
          <img id='ukgov' src="static/img/grey.gif" data-original="static/img/ukgov.png" class="subicon" onclick='search(this)' />
          <p class='subname'>GOV.UK</p>
        </div>
        <div class='sub'>
          <img id='breadtrip' src="static/img/grey.gif" data-original="static/img/breadtrip.png" class="subicon" onclick='search(this)' />
          <p class='subname'>面包旅行</p>
        </div>
        <div class='sub'>
          <img id='chanyouji' src="static/img/grey.gif" data-original="static/img/chanyouji.png" class="subicon" onclick='search(this)' />
          <p class='subname'>蝉游记</p>
        </div>
        <div class='sub'>
          <img id='tripadvisor' src="static/img/grey.gif" data-original="static/img/TripAdvisor.png" class="subicon" onclick='search(this)' />
          <p class='subname'>TripAdvisor</p>
        </div>
        <div class='sub'>
          <img id='wikivoyage' src="static/img/grey.gif" data-original="static/img/wikivoyage.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikivoyage</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>传统搜索</p>
        <div class='top'>
          <img id='baidu' src="static/img/baidu.png" class="topicon" onclick='search(this)' />
          <p class='topname'>百度
            <font color="red">*谨慎使用</font>
          </p>
        </div>
        <div class='sub'>
          <img id='sogou' src="static/img/grey.gif" data-original="static/img/sogou.png" class="subicon" onclick='search(this)' />
          <p class='subname'>搜狗</p>
        </div>



        <div class='sub'>
          <img id='bing' src="static/img/grey.gif" data-original="static/img/bing.png" class="subicon" onclick='search(this)' />
          <p class='subname'>必应Bing</p>
        </div>
        <div class='sub'>
          <img id='wolframalpha' class="subicon" src="static/img/grey.gif" data-original="static/img/wolframalpha.png" onclick='search(this)' />
          <p class='subname'>Wolfram|Alpha</p>
        </div>
        <div class='sub'>
          <img id='duckduckgo' class="subicon" src="static/img/grey.gif" data-original="static/img/duckduckgo.png" onclick='search(this)' />
          <p class='subname'>DuckDuckGo</p>
        </div>
        <div class='sub'>
          <img id='naver' src="static/img/grey.gif" data-original="static/img/naver.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Naver</p>
        </div>
        <div class='sub'>
          <img id='yahoo' src="static/img/grey.gif" data-original="static/img/yahoo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Yahoo!</p>
        </div>
        <div class='sub'>
          <img id='avira' src="static/img/grey.gif" data-original="static/img/avira.png" class="subicon" onclick='search(this)' />
          <p class='subname'>AviraSearch</p>
        </div>

        <div class='sub'>
          <img id='thinga' src="static/img/grey.gif" data-original="static/img/thinga.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Thinga</p>
        </div>
        <div class='sub'>
          <img id='google' src="static/img/grey.gif" data-original="static/img/google.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Google</p>
        </div>
        <div class='sub'>
          <img id='google2' class="subicon" src="static/img/grey.gif" data-original="static/img/google.png" onclick='search(this)' />
          <p class='subname'>Google 2</p>
        </div>
        <div class='sub'>
          <img id='gmail' src="static/img/grey.gif" data-original="static/img/gmail.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Gmail</p>
        </div>
      </div>

      <div class='catalog'>
        <p class='catalogname'>科技数码</p>
        <div class='top'>
          <img id='verge' class="topicon" src="static/img/verge.png" onclick='search(this)' />
          <p class='topname'>The Verge</p>
        </div>
        <div class='sub'>
          <img id='ifanr' src="static/img/grey.gif" data-original="static/img/ifanr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>爱范儿</p>
        </div>
        <div class='sub'>
          <img id='36kr' src="static/img/grey.gif" data-original="static/img/36kr.png" class="subicon" onclick='search(this)' />
          <p class='subname'>36氪</p>
        </div>

        <div class='sub'>
          <img id='tnw' src="static/img/grey.gif" data-original="static/img/tnw.png" class="subicon" onclick='search(this)' />
          <p class='subname'>The Next Web</p>
        </div>
        <div class='sub'>
          <img id='engadget' src="static/img/grey.gif" data-original="static/img/engadget.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Engadget</p>
        </div>
        <div class='sub'>
          <img id='techcrunch' src="static/img/grey.gif" data-original="static/img/techcrunch.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Tech Crunch</p>
        </div>
        <div class='sub'>
          <img id='sspai' src="static/img/grey.gif" data-original="static/img/sspai.png" class="subicon" onclick='search(this)' />
          <p class='subname'>少数派</p>
        </div>
        <div class='sub'>
          <img id='kickstarter' src="static/img/grey.gif" data-original="static/img/kickstarter.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Kickstarter</p>
        </div>
        <div class='sub'>
          <img id='dgtle' src="static/img/grey.gif" data-original="static/img/dgtle.png" class="subicon" onclick='search(this)' />
          <p class='subname'>数字尾巴</p>
        </div>
        <div class='sub'>
          <img id='pingwest' src="static/img/grey.gif" data-original="static/img/pingwest.png" class="subicon" onclick='search(this)' />
          <p class='subname'>PingWest品玩</p>
        </div>
        <div class='sub'>
          <img id='fastcompany' src="static/img/grey.gif" data-original="static/img/fastcompany.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Fast Company</p>
        </div>

        <div class='sub'>
          <img id='gdgt' src="static/img/grey.gif" data-original="static/img/gdgt.png" class="subicon" onclick='search(this)' />
          <p class='subname'>gdgt</p>
        </div>
        <div class='sub'>
          <img id='arstechnica' src="static/img/grey.gif" data-original="static/img/arstechnica.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Ars Technica</p>
        </div>
        <div class='sub'>
          <img id='ithome' src="static/img/grey.gif" data-original="static/img/ithome.png" class="subicon" onclick='search(this)' />
          <p class='subname'>IT之家</p>
        </div>
        <div class='sub'>
          <img id='allthingsd' src="static/img/grey.gif" data-original="static/img/allthingsd.png" class="subicon" onclick='search(this)' />
          <p class='subname'>AllThingsD</p>
        </div>
        <div class='sub'>
          <img id='gigaom' src="static/img/grey.gif" data-original="static/img/gigaom.png" class="subicon" onclick='search(this)' />
          <p class='subname'>GigaOM</p>
        </div>
        <div class='sub'>
          <img id='cnet' src="static/img/grey.gif" data-original="static/img/cnet.png" class="subicon" onclick='search(this)' />
          <p class='subname'>CNET</p>
        </div>

      </div>

      <div class='catalog'>
        <p class='catalogname'>其他</p>

        <div class='top'>
          <img id='googletrans' src="static/img/googletrans.png" class="topicon" onclick='search(this)' />
          <p class='topname'>Google翻译</p>
        </div>
        <div class='sub'>
          <img id='sf' src="static/img/grey.gif" data-original="static/img/sf.png" class="subicon" onclick='search(this)' />
          <p class='subname'>顺丰快递追踪</p>
        </div>

        <div class='sub'>
          <img id='iciba' src="static/img/grey.gif" data-original="static/img/iciba.png" class="subicon" onclick='search(this)' />
          <p class='subname'>金山词霸</p>
        </div>
        <div class='sub'>
          <img id='xueqiu' src="static/img/grey.gif" data-original="static/img/xueqiu.png" class="subicon" onclick='search(this)' />
          <p class='subname'>雪球</p>
        </div>
        <div class='sub'>
          <img id='tianyancha' src="static/img/grey.gif" data-original="static/img/tianyancha.png" class="subicon" onclick='search(this)' />
          <p class='subname'>天眼查</p>
        </div>
        <div class='sub'>
          <img id='qichacha' src="static/img/grey.gif" data-original="static/img/qichacha.png" class="subicon" onclick='search(this)' />
          <p class='subname'>企查查</p>
        </div>
        <div class='sub'>
          <img id='tradingeconomics' src="static/img/grey.gif" data-original="static/img/tradingeconomics.png" class="subicon" onclick='search(this)' />
          <p class='subname'>TradingEcnmc</p>
        </div>
        <div class='sub'>
          <img id='urbandictionary' src="static/img/urbandictionary.png" class="subicon" onclick='search(this)' />
          <p class='subname'>UrbanDictionary</p>
        </div>
        <div class='sub'>
          <img id='ludwig' src="static/img/grey.gif" data-original="static/img/ludwig.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Ludwig</p>
        </div>
        <div class='sub'>
          <img id='moegirl' src="static/img/grey.gif" data-original="static/img/moegirl.png" class="subicon" onclick='search(this)' />
          <p class='subname'>萌娘百科</p>
        </div>
        <div class='sub'>
          <img id='9gag' src="static/img/9gag.png" class="subicon" onclick='search(this)' />
          <p class='subname'>9GAG</p>
        </div>
        <div class='sub'>
          <img id='ifttt' src="static/img/ifttt.png" class="subicon" onclick='search(this)' />
          <p class='subname'>IFTTT</p>
        </div>
        <div class='sub'>
          <img id='uncyclopedia' src="static/img/grey.gif" data-original="static/img/uncyclopedia.png" class="subicon" onclick='search(this)' />
          <p class='subname'>伪基百科</p>
        </div>

        <div class='sub'>
          <img id='stumbleupon' src="static/img/grey.gif" data-original="static/img/stumbleupon.png" class="subicon" onclick='search(this)' />
          <p class='subname'>StumbleUpon</p>
        </div>
        <div class='sub'>
          <img id='forvo' src="static/img/grey.gif" data-original="static/img/forvo.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Forvo</p>
        </div>
        <div class='sub'>
          <img id='wikiquote' src="static/img/grey.gif" data-original="static/img/wikiquote.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wikiquote</p>
        </div>
        <div class='sub'>
          <img id='wiktionary' src="static/img/grey.gif" data-original="static/img/wiktionary.png" class="subicon" onclick='search(this)' />
          <p class='subname'>Wiktionary</p>
        </div>
        <div class='sub'>
          <img id='qiushibaike' src="static/img/grey.gif" data-original="static/img/qiushibaike.png" class="subicon" onclick='search(this)' />
          <p class='subname'>糗事百科</p>
        </div>
      </div>



    </div>

  </div>


  <script type="text/javascript" src="static/js/jquery.min.js"></script>
  <script type="text/javascript" src="static/js/lazyload.min.js"></script>
  <script type="text/javascript" src="static/js/open_link.js"></script>
  <script type="text/javascript" src="static/js/index.js"></script>
</body>

</html>
