<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/jsp/common/taglib.jsp" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
<div class="page-header">
    <h1>
        全局
        <small>
            <i class="icon-double-angle-right"></i>
            overview &amp; stats
        </small>
    </h1>
</div>

<div class="row">
<div class="col-xs-12">
<%@include file="/WEB-INF/jsp/common/message.jsp" %>

<div class="row">
<div class="space-6"></div>

<div class="col-sm-7 infobox-container">
    <div class="infobox infobox-green  ">
        <div class="infobox-icon">
            <i class="icon-comments"></i>
        </div>

        <div class="infobox-data">
            <span class="infobox-data-number">32</span>

            <div class="infobox-content">comments + 2 reviews</div>
        </div>
        <div class="stat stat-success">8%</div>
    </div>

    <div class="infobox infobox-blue  ">
        <div class="infobox-icon">
            <i class="icon-twitter"></i>
        </div>

        <div class="infobox-data">
            <span class="infobox-data-number">11</span>

            <div class="infobox-content">new followers</div>
        </div>

        <div class="badge badge-success">
            +32%
            <i class="icon-arrow-up"></i>
        </div>
    </div>

    <div class="infobox infobox-pink  ">
        <div class="infobox-icon">
            <i class="icon-shopping-cart"></i>
        </div>

        <div class="infobox-data">
            <span class="infobox-data-number">8</span>

            <div class="infobox-content">new orders</div>
        </div>
        <div class="stat stat-important">4%</div>
    </div>

    <div class="infobox infobox-red  ">
        <div class="infobox-icon">
            <i class="icon-beaker"></i>
        </div>

        <div class="infobox-data">
            <span class="infobox-data-number">7</span>

            <div class="infobox-content">experiments</div>
        </div>
    </div>

    <div class="infobox infobox-orange2  ">
        <div class="infobox-chart">
            <span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"><canvas width="44" height="28"
                                                                                             style="display: inline-block; width: 44px; height: 28px; vertical-align: top;"></canvas></span>
        </div>

        <div class="infobox-data">
            <span class="infobox-data-number">6,251</span>

            <div class="infobox-content">pageviews</div>
        </div>

        <div class="badge badge-success">
            7.2%
            <i class="icon-arrow-up"></i>
        </div>
    </div>

    <div class="infobox infobox-blue2  ">
        <div class="infobox-progress">
            <div class="easy-pie-chart percentage easyPieChart" data-percent="42" data-size="46"
                 style="width: 46px; height: 46px; line-height: 46px;">
                <span class="percent">42</span>%
                <canvas width="46" height="46"></canvas>
            </div>
        </div>

        <div class="infobox-data">
            <span class="infobox-text">traffic used</span>

            <div class="infobox-content">
                <span class="bigger-110">~</span>
                58GB remaining
            </div>
        </div>
    </div>

    <div class="space-6"></div>

    <div class="infobox infobox-green infobox-small infobox-dark">
        <div class="infobox-progress">
            <div class="easy-pie-chart percentage easyPieChart" data-percent="61" data-size="39"
                 style="width: 39px; height: 39px; line-height: 39px;">
                <span class="percent">61</span>%
                <canvas width="39" height="39"></canvas>
            </div>
        </div>

        <div class="infobox-data">
            <div class="infobox-content">Task</div>
            <div class="infobox-content">Completion</div>
        </div>
    </div>

    <div class="infobox infobox-blue infobox-small infobox-dark">
        <div class="infobox-chart">
            <span class="sparkline" data-values="3,4,2,3,4,4,2,2"><canvas width="39" height="17"
                                                                          style="display: inline-block; width: 39px; height: 17px; vertical-align: top;"></canvas></span>
        </div>

        <div class="infobox-data">
            <div class="infobox-content">Earnings</div>
            <div class="infobox-content">$32,000</div>
        </div>
    </div>

    <div class="infobox infobox-grey infobox-small infobox-dark">
        <div class="infobox-icon">
            <i class="icon-download-alt"></i>
        </div>

        <div class="infobox-data">
            <div class="infobox-content">Downloads</div>
            <div class="infobox-content">1,205</div>
        </div>
    </div>
</div>

<div class="vspace-sm"></div>

<div class="col-sm-5">
    <div class="widget-box">
        <div class="widget-header widget-header-flat widget-header-small">
            <h5>
                <i class="icon-signal"></i>
                Traffic Sources
            </h5>

            <div class="widget-toolbar no-border">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    This Week
                    <i class="icon-angle-down icon-on-right bigger-110"></i>
                </button>

                <ul class="dropdown-menu pull-right dropdown-125 dropdown-lighter dropdown-caret">
                    <li class="active">
                        <a href="#" class="blue">
                            <i class="icon-caret-right bigger-110">&nbsp;</i>
                            This Week
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
                            Last Week
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
                            This Month
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
                            Last Month
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="widget-body">
            <div class="widget-main">
                <div id="piechart-placeholder" style="width: 90%; min-height: 150px; padding: 0px; position: relative;">
                    <canvas class="flot-base" width="418" height="150"
                            style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 418px; height: 150px;"></canvas>
                    <canvas class="flot-overlay" width="418" height="150"
                            style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 418px; height: 150px;"></canvas>
                    <div class="legend">
                        <div style="position: absolute; width: 110px; height: 110px; top: 15px; right: -30px; opacity: 0.85; background-color: rgb(255, 255, 255);"></div>
                        <table style="position:absolute;top:15px;right:-30px;;font-size:smaller;color:#545454">
                            <tbody>
                            <tr>
                                <td class="legendColorBox">
                                    <div style="border:1px solid null;padding:1px">
                                        <div style="width:4px;height:0;border:5px solid #68BC31;overflow:hidden"></div>
                                    </div>
                                </td>
                                <td class="legendLabel">social networks</td>
                            </tr>
                            <tr>
                                <td class="legendColorBox">
                                    <div style="border:1px solid null;padding:1px">
                                        <div style="width:4px;height:0;border:5px solid #2091CF;overflow:hidden"></div>
                                    </div>
                                </td>
                                <td class="legendLabel">search engines</td>
                            </tr>
                            <tr>
                                <td class="legendColorBox">
                                    <div style="border:1px solid null;padding:1px">
                                        <div style="width:4px;height:0;border:5px solid #AF4E96;overflow:hidden"></div>
                                    </div>
                                </td>
                                <td class="legendLabel">ad campaigns</td>
                            </tr>
                            <tr>
                                <td class="legendColorBox">
                                    <div style="border:1px solid;padding:1px">
                                        <div style="width:4px;height:0;border:5px solid #DA5430;overflow:hidden"></div>
                                    </div>
                                </td>
                                <td class="legendLabel">direct traffic</td>
                            </tr>
                            <tr>
                                <td class="legendColorBox">
                                    <div style="border:1px solid;padding:1px">
                                        <div style="width:4px;height:0;border:5px solid #FEE074;overflow:hidden"></div>
                                    </div>
                                </td>
                                <td class="legendLabel">other</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="hr hr8 hr-double"></div>

                <div class="clearfix">
                    <div class="grid3">
															<span class="grey">
																<i class="icon-facebook-sign icon-2x blue"></i>
																&nbsp; likes
															</span>
                        <h4 class="bigger pull-right">1,255</h4>
                    </div>

                    <div class="grid3">
															<span class="grey">
																<i class="icon-twitter-sign icon-2x purple"></i>
																&nbsp; tweets
															</span>
                        <h4 class="bigger pull-right">941</h4>
                    </div>

                    <div class="grid3">
															<span class="grey">
																<i class="icon-pinterest-sign icon-2x red"></i>
																&nbsp; pins
															</span>
                        <h4 class="bigger pull-right">1,050</h4>
                    </div>
                </div>
            </div>
            <!-- /widget-main -->
        </div>
        <!-- /widget-body -->
    </div>
    <!-- /widget-box -->
</div>
<!-- /span -->
</div>
</div>

</div>
</body>
</html>