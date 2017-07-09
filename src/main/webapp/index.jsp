<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Upper HTML Website Template</title>
    <!-- load stylesheets -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">  
    <!-- Google web font "Open Sans" -->
    <link rel="stylesheet" href="font-awesome-4.5.0/css/font-awesome.min.css">                
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/bootstrap.min.css">                                      
    <!-- Bootstrap style -->
    <link rel="stylesheet" href="css/hero-slider-style.css">                              
    <!-- Hero slider style (https://codyhouse.co/gem/hero-slider/) -->
    <link rel="stylesheet" href="css/magnific-popup.css">                                 
    <!-- Magnific popup style (http://dimsemenov.com/plugins/magnific-popup/) -->
    <link rel="stylesheet" href="css/templatemo-style.css">                                   
    <!-- Templatemo style -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->
  </head>
  
  <body>
   <div id="app">
       <!-- Content -->
       <div class="cd-hero">

           <!-- Navigation -->
           <div class="cd-slider-nav">
               <nav class="navbar">
                   <div class="tm-navbar-bg">

                       <a class="navbar-brand text-uppercase" href="#"><i class="fa fa-flash tm-brand-icon"></i>苏科大研究院</a>

                       <button class="navbar-toggler hidden-lg-up" type="button" data-toggle="collapse" data-target="#tmNavbar">
                           &#9776;
                       </button>
                       <div class="collapse navbar-toggleable-md text-xs-center text-uppercase tm-navbar" id="tmNavbar">
                           <ul class="nav navbar-nav">
                               <li class="nav-item active selected">
                                   <a class="nav-link" href="#0" data-no="1">首页 <span class="sr-only">(current)</span></a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="#0" data-no="2">机构简介</a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="#0" data-no="3">成员组成</a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="#0" data-no="4">新闻公告</a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="#0" data-no="5">成果展示</a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="#0" data-no="6">联系我们</a>
                               </li>
                           </ul>
                       </div>
                   </div>

               </nav>
           </div>

           <ul class="cd-hero-slider">

               <!-- Page 1 Home -->
               <li class="selected">
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="1">
                           <div class="row">
                               <div class="tm-3-col-container">
                                   <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
                                       <div class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
                                           <i class="fa fa-4x fa-pagelines tm-home-fa"></i>
                                           <h2 class="tm-text-title">5G在中国：展望和地区比较</h2>
                                           <p class="tm-text">本报告重点分析了中国5G发展现状和前景，并与日本、韩国等其他国家的5G发展前景进行了比较。具体来看，报告探讨了中国5G商用前景，分析了5G在个人消费市场和企业市场的潜在用例，并提出了未来发展面临的关键挑战。</p>
                                       </div>
                                   </div>
                                   <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
                                       <div class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
                                           <i class="fa fa-4x fa-bicycle tm-home-fa"></i>
                                           <h2 class="tm-text-title">首届工业大数据竞赛启动仪式7月3号盛大开幕</h2>
                                           <p class="tm-text">为进一步探索工业大数据对工业改革的深远影响，由工业和信息化部指导，中国信息通信研究院主办的首届工业大数据创新竞赛将于2017年6月-9月隆重举办。 本次大赛启动仪式定于2017年7月3日上午在北京国宾酒店隆重举行。</p>
                                       </div>
                                   </div>
                                   <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
                                       <div class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
                                           <i class="fa fa-4x fa-plane tm-home-fa"></i>
                                           <h2 class="tm-text-title">中国信通院入选第二批国家双创示范基地</h2>
                                           <p class="tm-text">6月21日，国务院办公厅发布《关于建设第二批大众创业万众创新示范基地的实施意见》[国办发〔2017〕54号]：经国务院同意，决定在部分地区、高校和科研院所、企业建设第二批双创示范基地。中国信息通信研究院成功入选高校和科研院所国家双创示范基地。 <a href="http://fontawesome.io/icons/" target="_parent"></a>.</p>
                                       </div>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
               </li>

               <!-- Page 2 Gallery One -->
               <li>
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content" data-page-no="2" data-page-type="gallery">
                           <div class="tm-img-gallery-container">
                               <div class="tm-img-gallery gallery-one">
                                   <!-- Gallery One pop up connected with JS code below -->
                                   <div class="tm-img-gallery-info-container">
                                       <h2 class="tm-text-title tm-gallery-title tm-white"><span class="tm-white">First Image Gallery</span></h2>
                                       <p class="tm-text">Curabitur quis tellus sed orci rhoncus fermentum. Praesent sollicitudin scelerisque nunc et vehicula. Sed ex magna, elementum ut volutpat ut, vehicula quis metus.
                                       </p>
                                   </div>
                                   <div v-for="(item,index) in orgs" class="grid-item">
                                       <figure class="effect-ruby">
                                           <img :src="'img/tm-img-0'+(index+1)+'-tn.jpg'" alt="Image" class="img-fluid tm-img">
                                           <figcaption>
                                               <h2 class="tm-figure-title">{{item.title}}</h2>
                                               <p class="tm-figure-description">{{item.content}}</p>
                                               <a href="'img/tm-img-0'+(index+1)+'-tn.jpg'">View more</a>
                                           </figcaption>
                                       </figure>
                                   </div>

                               </div>
                           </div>
                       </div>
                   </div>
               </li>

               <!-- Page 3 Gallery Two -->
               <li>
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content" data-page-no="3" data-page-type="gallery">
                           <div class="tm-img-gallery-container tm-img-gallery-container-2">
                               <div class="tm-img-gallery gallery-two">
                                   <!-- Gallery Two pop up connected with JS code below -->

                                   <div class="tm-img-gallery-info-container">
                                       <h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Second Gallery</span></h2>
                                       <p class="tm-text"><span class="tm-white">Aenean nulla lorem, laoreet eu nibh et, lacinia ullamcorper dui. Nullam ut tincidunt odio. Morbi accumsan diam vel enim cursus, in dapibus eros tristique.</span>
                                       </p>
                                   </div>
                                   <div v-for="(item,index) in groups" class="grid-item">
                                       <figure class="effect-ruby">
                                           <img :src="'img/tm-img-0'+(index+5)+'-tn.jpg'" alt="Image" class="img-fluid tm-img">
                                           <figcaption>
                                               <h2 class="tm-figure-title">{{item.title}}</h2>
                                               <p class="tm-figure-description">{{item.content}}</p>
                                               <a :href="'img/tm-img-0'+(index+5)+'-tn.jpg'">View more</a>
                                           </figcaption>
                                       </figure>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
               </li>

               <!-- Page 4 Gallery Three -->
               <li>
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content" data-page-no="4" data-page-type="gallery">
                           <div class="tm-img-gallery-container tm-img-gallery-container-3">
                               <div class="tm-img-gallery gallery-three">
                                   <!-- Gallery Two pop up connected with JS code below -->

                                   <div class="tm-img-gallery-info-container">
                                       <h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Third Image Grid</span></h2>
                                       <p class="tm-text"><span class="tm-white">Nulla efficitur, ligula et imperdiet volutpat, lacus tortor tempus massa, eget tempus quam nibh vel nulla. Maecenas purus sem, lobortis id odio in, ultrices scelerisque sapien.</span>
                                       </p>
                                   </div>
                                   <div v-for="(item,index) in newses" class="grid-item">
                                       <figure class="news_gap effect-ruby">
                                           <img :src="'img/tm-img-1'+(index+1)+'-tn.jpg'" alt="Image" class="img-fluid tm-img">
                                           <figcaption>
                                               <h2 class="tm-figure-title">{{item.title}}</h2>
                                               <p class="tm-figure-description">{{item.content}}</p>
                                               <a :href="'img/tm-img-1'+(index+1)+'-tn.jpg'">View more</a>
                                           </figcaption>
                                       </figure>
                                   </div>
                               </div>
                           </div> <!-- .tm-img-gallery-container -->
                       </div>
                   </div>
               </li>
               <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" ></a></div>

               <!-- Page 5 About -->
               <li>
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content tm-page-width" data-page-no="5">
                           <div v-for="item in achievements" class="row">
                               <div class="col-xs-12">
                                   <div class="tm-flex">
                                       <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-textbox-padding tm-white-box-margin-b">
                                           <h2 class="tm-text-title">{{item.title}}</h2>
                                           <p class="tm-text">{{item.content}}</p>
                                       </div>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div> <!-- .cd-full-width -->

               </li>

               <!-- Page 6 Contact Us -->
               <li>
                   <div class="cd-full-width">
                       <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="6">
                           <div class="tm-contact-page">
                               <div class="row">
                                   <div class="col-xs-12">
                                       <div class="tm-flex tm-contact-container">
                                           <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                               <h2 class="tm-contact-info">Contact Us</h2>
                                               <p class="tm-text">Praesent tempus dapibus odio nec elementum. Sed elementum est quis tortor faucibus, et molestie nibh finibus. Mauris condimentum ex vestibulum fringilla consectetur.</p>

                                               <!-- contact form -->
                                               <form action="index.html" method="post" class="tm-contact-form">

                                                   <div class="form-group">
                                                       <input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Name"  required/>
                                                   </div>

                                                   <div class="form-group">
                                                       <input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email"  required/>
                                                   </div>

                                                   <div class="form-group">
                                                       <textarea id="contact_message" name="contact_message" class="form-control" rows="5" placeholder="Your message" required></textarea>
                                                   </div>

                                                   <button type="submit" class="pull-xs-right tm-submit-btn">Send</button>

                                               </form>
                                           </div>

                                           <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                               <h2 class="tm-contact-info">123 New Street 11000, San Francisco, CA</h2>
                                               <!-- google map goes here -->
                                               <div id="">map</div>
                                           </div>

                                       </div>

                                   </div>

                               </div>

                           </div>

                       </div>

                   </div> <!-- .cd-full-width -->
               </li>
           </ul> <!-- .cd-hero-slider -->

           <footer class="tm-footer">

               <div class="tm-social-icons-container text-xs-center">
                   <a href="#" class="tm-social-link"><i class="fa fa-facebook"></i></a>
                   <a href="#" class="tm-social-link"><i class="fa fa-google-plus"></i></a>
                   <a href="#" class="tm-social-link"><i class="fa fa-twitter"></i></a>
                   <a href="#" class="tm-social-link"><i class="fa fa-behance"></i></a>
                   <a href="#" class="tm-social-link"><i class="fa fa-linkedin"></i></a>
               </div>

               <p class="tm-copyright-text">

                   -  <a href="http://www.cssmoban.com/" target="_blank" title=""></a> -  <a href="http://www.cssmoban.com/" title="网页模板" target="_blank"></a></p>

           </footer>

       </div> <!-- .cd-hero -->


       <!-- Preloader, https://ihatetomatoes.net/create-custom-preloading-screen/ -->
       <div id="loader-wrapper">

           <div id="loader"></div>
           <div class="loader-section section-left"></div>
           <div class="loader-section section-right"></div>

       </div>
   </div>
        
        <!-- load JS files -->
        <script src="js/jquery-1.11.3.min.js"></script>         <!-- jQuery (https://jquery.com/download/) -->
        <script src="js/tether.min.js"></script> <!-- Tether for Bootstrap (http://stackoverflow.com/questions/34567939/how-to-fix-the-error-error-bootstrap-tooltips-require-tether-http-github-h) --> 
        <script src="js/bootstrap.min.js"></script>             <!-- Bootstrap js (v4-alpha.getbootstrap.com/) -->
        <script src="js/hero-slider-main.js"></script>          <!-- Hero slider (https://codyhouse.co/gem/hero-slider/) -->
        <script src="js/jquery.magnific-popup.min.js"></script> <!-- Magnific popup (http://dimsemenov.com/plugins/magnific-popup/) -->
        
        <script>

            function adjustHeightOfPage(pageNo) {

                var offset = 80;
                var pageContentHeight = 0;

                var pageType = $('div[data-page-no="' + pageNo + '"]').data("page-type");

                if( pageType != undefined && pageType == "gallery") {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .tm-img-gallery-container").height();
                }
                else {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .js-tm-page-content").height();
                }

                if($(window).width() >= 992) { offset = 120; }
                else if($(window).width() < 480) { offset = 40; }
               
                // Get the page height
                var totalPageHeight = 15 + $('.cd-slider-nav').height()
                                        + pageContentHeight + offset
                                        + $('.tm-footer').height();

                // Adjust layout based on page height and window height
                if(totalPageHeight > $(window).height()) 
                {
                    $('.cd-hero-slider').addClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", totalPageHeight + "px");
                }
                else 
                {
                    $('.cd-hero-slider').removeClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", "100%");
                }
            }

            /*
                Everything is loaded including images.
            */
            $(window).load(function(){

                adjustHeightOfPage(1); // Adjust page height

                /* Gallery One pop up
                -----------------------------------------*/
                $('.gallery-one').magnificPopup({
                    delegate: 'a', // child items selector, by clicking on it popup will open
                    type: 'image',
                    gallery:{enabled:true}                
                });
				
				/* Gallery Two pop up
                -----------------------------------------*/
				$('.gallery-two').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Gallery Three pop up
                -----------------------------------------*/
                $('.gallery-three').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Collapse menu after click 
                -----------------------------------------*/
                $('#tmNavbar a').click(function(){
                    $('#tmNavbar').collapse('hide');

                    adjustHeightOfPage($(this).data("no")); // Adjust page height       
                });

                /* Browser resized 
                -----------------------------------------*/
                $( window ).resize(function() {
                    var currentPageNo = $(".cd-hero-slider li.selected .js-tm-page-content").data("page-no");
                    
                    // wait 3 seconds
                    setTimeout(function() {
                        adjustHeightOfPage( currentPageNo );
                    }, 1000);
                    
                });
        
                // Remove preloader (https://ihatetomatoes.net/create-custom-preloading-screen/)
                $('body').addClass('loaded');
                           
            });
        </script>
   <script src="/back/js/vue.js"></script>
   <script src="/back/js/vue-resource.js"></script>
   <script>
       var app = new Vue({
           el: '#app',
           data: {
               newses: [],
               groups:[],
               orgs:[],
               achievements:[]
           },
           mounted: function () {
               this.$http.get('/group/queryAll.action').then(function (res) {
                   this.groups = eval("("+res.body+")")
               })
               this.$http.get('/news/queryAll.action').then(function (res) {
                   this.newses = eval("("+res.body+")")
               })
               this.$http.get('/achievement/queryAll.action').then(function (res) {
                   this.achievements = eval("("+res.body+")")
               })
               this.$http.get('/org/queryAll.action').then(function (res) {
                   this.orgs = eval("("+res.body+")")
               })
           }
       })
   </script>
  </body>
</html>
