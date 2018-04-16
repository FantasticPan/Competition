<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>物联网创意大赛 - 翼灵</title>
    <link rel="icon" type="image/x-icon" href="../public/img/favicon.ico">
    <link rel="stylesheet" href="../public/lib/bootstrap.min.css">
    <link rel="stylesheet" href="../public/stylesheets/main.css">
    <script src="../public/lib/jquery-3.2.1.min.js"></script>
    <script src="../public/lib/bootstrap.min.js"></script>

</head>
<body>
<!-- nav -->
<nav class="nav navbar navbar-inverse navbar-toggleable-md  fixed-top">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <h1><a class="navbar-brand navbar-header" href="#">物联网创意大赛</a></h1>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="nav navbar-nav navbar-left">
            <li class="nav-item">
                <a class="nav-link" href="#info">比赛简介<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#show">风采展示</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#liucheng">比赛流程</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#sign">报名参赛</a>
            </li>
            <li class="nav-item dropdown nav navbar-nav navbar-right">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown02" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">关于我们</a>
                <div class="dropdown-menu" aria-labelledby="dropdown02">
                    <span class="dropdown-header">翼灵物联工作室</span>
                    <a class="dropdown-item" href="http://www.swpuiot.com/">翼灵官网</a>
                    <a class="dropdown-item" href="http://www.swpuiot.com/%E5%B5%8C%E5%85%A5%E5%BC%8F.html">培养方向</a>
                    <a class="dropdown-item" href="competition.html">创意大赛</a>
                    <a class="dropdown-item disabled" href="#">开源空间（暂不开放）</a>
                    <a class="dropdown-item disabled" href="#">招新系统（非招新时间）</a>
                    <a class="dropdown-item disabled" href="#">考试系统（系统更新中）</a>
                    <a class="dropdown-item disabled" href="#">翼灵一家人（暂不开放）</a>
                </div>
            </li>

        </ul>



    </div>
</nav>
<!--content-->
<main>

    <div class="container">

        <div class="row">
            <div class="jumbotron-fluid">
                <div class="container">
                    <h2 id="info">物联网创意大赛 - 简介</h2>
                    <p class="lead">灵动物联，汇聚创新</p>
                    <hr class="m-y-md">
                    <p class="text">物联网创意大赛，以科技改变生活为主题，目的在于充分激发学生的想象力和创新意识，促使同学们结合对物联网的理解，
                        针对（智慧地球、智能家居、智能医疗、智能农业、智慧校园、智慧交通、食品安全、安防犯罪）等领域，
                        提出自己的创意想法或优化方案，旨在激发学生积极参与物联网知识学习与创新的热情，提升学生在物联网技术相关领域的应用和实践能力，
                        推进物联网相关专业的教学内容和教学方法的改革与创新，促进高校物联网相关技术的研究和成果转化。
                    </p>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="jumbotron-fluid">
                <div class="container">
                    <h2 id="show">风采展示</h2>
                    <hr class="m-y-md">
                    <div class="row">


                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-p1.jpg">
                                <div class="caption">


                                    <div><a data-toggle="modal" data-target="#myModal1" href="#">特等奖&nbsp;&nbsp;&nbsp;王俊沣：通过智能手环提前检测癫痫...</a></div>

                                    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal1Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal1Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>特等奖</b><br/>
                                                        <span>
						                                11号选手<br/>
						                                王俊沣<br/>
                                                            通过智能手环提前检测癫痫发作时间
                                                        </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-p2.jpg"
                                >
                                <div class="caption">

                                    <a data-toggle="modal" data-target="#myModal2" href="#">一等奖&nbsp;&nbsp;&nbsp;葛芮琪,马思诺:盲人及视力障碍患者可用的...</a>
                                    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal2Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal2Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>一等奖</b><br/>
                                                        <span>
                                                                葛芮琪 马思诺<br/>
                                                            盲人及视力障碍患者可用的智能手环及智能耳机<br/>
                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-p3.jpg"
                                >
                                <div class="caption">
                                    <a  data-toggle="modal" data-target="#myModal3" href="#">二等奖&nbsp;&nbsp;&nbsp;李浩杰：自动售饭机。苗栋：...</a>
                                    <div class="modal fade" id="myModal3" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal3Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal3Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>二等奖</b><br/>
                                                        <span>
                                                                李浩杰： 自动售饭机<br/>
                                                                苗栋： Super Doctor自动诊断机
                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-p4.jpg"
                                >
                                <div class="caption">
                                    <a data-toggle="modal" data-target="#myModal4" href="#">三等奖&nbsp;&nbsp;&nbsp;王磊：公交车乘客密度实时监测...</a>
                                    <div class="modal fade" id="myModal4" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal4Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">

                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal4Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>三等奖</b><br/>
                                                        <span>
                                                                王磊：公交车乘客密度实时监测<br/>
                                                                陈钇杉：机场塔台管制系统改良<br/>
                                                                廖小瑶 吴思琪 邓梦涵：Magic mirror
                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-p4.jpg"
                                >
                                <div class="caption">
                                    <a data-toggle="modal" data-target="#myModal5" href="#">优胜奖&nbsp;&nbsp;&nbsp; 张海洋、熊小预：智能书包</a>
                                    <div class="modal fade" id="myModal5" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal4Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal5Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>优胜奖</b><br/>
                                                        <span>
                                                                张海洋 熊小预:智能书包<br/>
                                                                樊祖杨:全方位智能袜子<br />
                                                                代娣 王芬:智能校园——让校园更智能<br />
                                                                王智博 李超:基于局域网的手机物联控制<br />
                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-teacher.jpg"
                                >
                                <div class="caption">
                                    <a data-toggle="modal" data-target="#myModal6" href="#">评委老师&nbsp;&nbsp;计算机科学学院：赵刚院长...</a>
                                    <div class="modal fade" id="myModal6" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal4Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal6Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>评委老师</b><br/>
                                                        <span>
                                                                计算机科学学院：赵刚院长
                                                                成都道惟尔科技有限公司：郑晶翔经理<br />
                                                                物联网工程教研室：周永老师、
						                                        杨明根老师、周瑞东老师、梁宗文老师。

                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-competitor.jpg"
                                >
                                <div class="caption">
                                    <a data-toggle="modal" data-target="#myModal7" href="#">参赛选手</a>
                                    <div class="modal fade" id="myModal7" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal4Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal7Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>参赛选手</b><br/>
                                                        <span>
                                                              所有参赛选手与评委老师的合影。

                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <div class="thumbnail">
                                <img src="../public/img/s-worker.jpg"
                                >
                                <div class="caption">
                                    <a data-toggle="modal" data-target="#myModal8" href="#">翼灵成员</a>
                                    <div class="modal fade" id="myModal8" tabindex="-1" role="dialog"
                                         aria-labelledby="myModal4Label" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModal8Label">物联网创意大赛</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <b>翼灵成员</b><br/>
                                                        <span>
                                                             翼灵团队的所有成员和评委老师的合影。

                                                            </span>
                                                    </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="jumbotron-fluid">
                <div class="container">
                    <h2 id="liucheng">比赛流程</h2>
                    <hr class="m-y-md">
                    <dl>
                        <dt><span class="text-primary">1.组队</span></dt>
                        <dd>参赛人员自行组队以小组（1~3人）为单位
                            针对某一实际应用场景或物品，运用物联网相关思想，提出自己的创新或优化想法
                        </dd>
                        <dt><span class="text-success">2.报名</span></dt>
                        <dd>报名时间为：2017年10月21日--2017年10月30日<br/>通过大赛网站进行报名并提交创意方案</dd>

                        <dt><span class="text-info">3.初选</span></dt>
                        <dd>初赛采用线上竞赛,经评审委员会评审作品，择日公布初赛结果.</dd>
                        <dt><span class="text-warning">4.决赛</span></dt>
                        <dd>总决赛采取集中竞赛的方式，在规定时间内进行创意答辩，评审委员会评选总决赛优胜团队颁发奖品证书。</dd>
                    </dl>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="jumbotron" id="table">
                <div class="container">
                    <h2 id="sign">报名参赛</h2>
                    <hr class="m-y-md">
                    <form action="" method="post" onsubmit="return validate()">
                        <!--比赛人数开始-->
                        <div class="row">
                            <div class="form-group">
                                <p>参赛人员<small>（可自行组队，以1~3人为宜）</small></p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-number" id="options-number1" value="1" class="choose-number" checked/>1人
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-number" id="options-number2" value="2" class="choose-number"/>2人
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-number" id="options-number3" value="3" class="choose-number"/>3人
                                </label>
                            </div>
                        </div>
                        <!--比赛人数结束-->
                        <!--队员开始-->
                        <div class="row">
                            <!--person1开始-->
                        <fieldset class="form-group col-md-4" id="person1">
                            <label>
                                姓名<input type="text" class="form-control" id="stu_name1" name="name1"/>
                            </label>
                            <p id="name1_warning"><i class="fa fa-exclamation-triangle"></i>姓名格式不正确</p>
                            <label>
                                学号<input type="text" class="form-control" id="stu_id1" name="id1"/>
                            </label>
                            <p id="id1_warning"><i class="fa fa-exclamation-triangle"></i>学号格式不正确</p>
                            <div id="major1">
                                <p>专业</p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-major" value="person1-物联网工程" checked/>物联网工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-major" value="person1-网络工程" />网络工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-major" value="person1-软件工程" />软件工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-major" value="person1-计算机科学与技术" />计算机科学与技术
                                </label>
                            </div>
                            <div id="grade1">
                                <p>年级</p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-grade"  value="person1-大一"  checked>大一
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-1-grade"  value="person1-大二" >大二
                                </label>
                            </div>
                        </fieldset>
                            <!--person1结束-->
                            <!--person2开始-->
                        <fieldset class="form-group col-md-4" id="person2">
                            <label>姓名
                            <input type="text" name="name2" class="form-control " id="stu_name2"/></label>
                            <p id="name2_warning"><i class="fa fa-exclamation-triangle"></i>姓名格式不正确或重复</p>
                            <label>学号
                                <input type="text" name="name2" class="form-control" id="stu_id2"/>
                            </label>
                            <p id="id2_warning"><i class="fa fa-exclamation-triangle"></i>学号格式不正确或重复</p>
                            <div id="major2">
                                <p>专业</p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-major" value="person2-物联网工程" checked/>物联网工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-major" value="person2-网络工程"  />网络工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-major" value="person2-软件工程"  />软件工程
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-major" value="person2-计算机科学与技术" />计算机科学与技术
                                </label>
                            </div>
                            <div id="grade2">
                                <p>年级</p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-grade"  value="person2-大一"  checked>大一
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-2-grade"  value="person2-大二" > 大二
                                </label>
                            </div>
                        </fieldset>
                            <!--person2结束-->
                            <!--person3开始-->
                        <fieldset class="form-group col-md-4" id="person3" >
                            <label>姓名
                            <input type="text" class="form-control stu-name" id="stu_name3"/></label>
                            <p id="name3_warning"><i class="fa fa-exclamation-triangle"></i>姓名格式不正确或重复</p>
                            <label>学号
                                <input type="text" class="form-control stu-number " id="stu_id3"  />
                            </label>
                            <p id="id3_warning"><i class="fa fa-exclamation-triangle"></i>学号格式不正确或重复</p>
                            <div id="major3">
                                    <p>专业</p>
                                    <label class="radio-inline">
                                        <input type="radio" name="options-3-major" value="person2-物联网工程" checked/>物联网工程
                                    </label>
                                    <label class="radio-inline">
                                        <input type="radio" name="options-3-major" value="person2-网络工程"/>网络工程
                                    </label>
                                    <label class="radio-inline">
                                        <input type="radio" name="options-3-major" value="person2-软件工程" />软件工程
                                    </label>
                                    <label class="radio-inline">
                                        <input type="radio" name="options-3-major" value="person2-计算机科学与技术"/>计算机科学与技术
                                    </label>
                            </div>
                            <div id="grade3">
                                <p>年级</p>
                                <label class="radio-inline">
                                    <input type="radio" name="options-3-grade" id="options-grade1" value="person3-大一" checked>大一
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="options-3-grade" id="options-grade2"  value="person3-大二" > 大二
                                </label>
                            </div>
                        </fieldset>
                            <!--person3结束-->
                        </div>
                        <!--队员结束-->
                        <!--创意开始-->
                        <div class="row">
                            <fieldset class="form-group col-md-12" id="idea">

                                    <!--<div>
                                        <label>创意名称
                                        <input type="text" class="form-control" name="idea-name" id="idea-name" required/></label>
                                    </div>-->
                                    <div>
                                        <label for="things1">创意描述(限300字以内)</label>
                                        <textarea class="form-control" rows="5"  id="things1" name="idea-description"></textarea>
                                    </div>
                                    <div>
                                        <label for="things2">应用前景(300字以内)</label>
                                        <textarea class="form-control" rows="5" id="things2" name="idea-market" ></textarea>
                                    </div>



                            </fieldset>
                        </div>
                        <!--创意结束-->

                        <div class="text-right">
                            <button type="submit" class="btn btn-success center-block" id="bt">提交</button>
                        </div>


                    </form>
                </div>

            </div>
        </div>
    </div>
</main>
<!-- footer-->

<div id="footer" class="container-fluid background-light-blue">
    <div class="container">
        <h3>翼灵物联工作室</h3>
        <p class="lead">欢迎访问我们的各个站点</p>
        <hr class="m-y-md">
        <div class="row">
            <a href="http://www.swpuiot.com/" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-official-48.png" alt="翼灵官网" class="website-item"/>
                <p class="website-info">翼灵官网</p>
            </a>
            <a href="http://www.swpuiot.com/%E5%B5%8C%E5%85%A5%E5%BC%8F.html" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-major-48.png" alt="培养方向" class="website-item"/>
                <p class="website-info">培养方向</p>
            </a>
            <a href="competition.html" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-competition-48.png" alt="创意大赛" class="website-item"/>
                <p class="website-info">创意大赛</p>
            </a>
            <a href="javascript:void(0);" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-open-48.png" alt="开源空间" class="website-item"/>
                <p class="website-info">开源空间（暂不开放）</p>
            </a>
            <a href="javascript:void(0);" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-new-48.png" alt="招新系统" class="website-item"/>
                <p class="website-info">招新系统（暂不开放）</p>
            </a>
            <a href="javascript:void(0);" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-exam-48.png" alt="考试系统" class="website-item"/>
                <p class="website-info">考试系统（暂不开放）</p>
            </a>
            <a href="javascript:void(0);" target="_blank" class="website-link text-center">
                <img src="../public/img/nav-family-48.png" alt="翼灵一家人" class="website-item"/>
                <p class="website-info">翼灵一家人（暂不开放）</p>
            </a>
        </div>
    </div>
    <div class="container">
        <hr class="m-y-md">
        <p class="text-center">
            &copy; 2017
            <a href="http://www.swpuiot.com/" target="_blank">翼灵物联工作室</a>
            <a href="https://github.com/YiLing-IOT-Studio" target="_blank">
                <i class="fa fa-github"></i>
            </a>
        </p>
    </div>
</div>

<script src="../public/js/main.js"></script>
</body>
</html>