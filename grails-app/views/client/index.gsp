<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 11/30/2014
  Time: 4:23 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="ssilayout"/>

</head>

<body>
<div id="powerwidgets" class="row">
    <div class="col-md-12 bootstrap-grid">

        <!--Panel-->
        <div class="panel panel-danger">
            <div class="panel-heading">
                <div class="panel-title pull-left">Togglable tabs<small>in Panel Danger</small></div>
                <div class="pull-right"> <a class="btn-question" data-target="#panel-question" data-toggle="modal" href="#"><i class="fa fa-question-circle"></i></a> <a class="btn-minmax" href="#"><i class="fa fa-chevron-circle-up"></i></a> <a class="btn-close" href="#"><i class="fa fa-times-circle"></i></a> </div>
                <div class="clearfix"></div>
            </div>
            <div class="panel-body">
                <p class="lead"> Tabs panels allows add quick, dynamic tab functionality to transition through panes of local content. Together with Bootstrap default tabs position at top, ORB allows you to use another tabs styles with different tabs positions &mdash; left, bottom and right. </p>
                <div class="page-header">
                    <h3>Examples</h3>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h4>Tabs<small>Normal State</small></h4>
                        <!-- tabs normal-->

                        <ul class="nav nav-tabs">
                            <li class="active"><a data-toggle="tab" href="#one-normal"><i class="fa fa-camera"></i> One</a></li>
                            <li><a data-toggle="tab" href="#two-normal"><i class="fa fa-music"></i> Two</a></li>
                            <li><a data-toggle="tab" href="#three-normal"><i class="fa fa-film"></i> Three</a></li>
                        </ul>
                        <div class="tab-content">
                            <div id="one-normal" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                            <div id="two-normal" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                            <div id="three-normal" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                        </div>

                        <!-- /tabs -->

                    </div>
                    <div class="col-md-6">
                        <h4>Tabs<small>Tabs at Bottom</small></h4>

                        <!-- tabs bottom -->
                        <div class="tabbable tabs-below">
                            <div class="tab-content">
                                <div id="one-bottom" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                                <div id="two-bottom" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                                <div id="three-bottom" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                            </div>
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#one-bottom">One</a></li>
                                <li><a data-toggle="tab" href="#two-bottom">Two</a></li>
                                <li><a data-toggle="tab" href="#three-bottom">Three</a></li>
                            </ul>
                        </div>
                        <!-- /tabs -->

                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h4>Tabs<small>Tabs Left</small></h4>

                        <!-- tabs left -->

                        <div class="tabbable tabs-left">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#one-left">One <span class="label label-default">Primary</span></a></li>
                                <li><a data-toggle="tab" href="#two-left">Two <span class="label label-danger">Danger</span></a></li>
                                <li><a data-toggle="tab" href="#three-left">Three <span class="label label-success">Yeah!</span></a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="one-left" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                                <div id="two-left" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                                <div id="three-left" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                            </div>
                        </div>

                        <!-- /tabs -->

                    </div>
                    <div class="col-md-6">
                        <h4>Tabs<small>Tabs Right</small></h4>

                        <!-- tabs right -->
                        <div class="tabbable tabs-right">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#one-right">One <span class="badge">5</span></a></li>
                                <li><a data-toggle="tab" href="#two-right">Two <span class="badge">44</span></a></li>
                                <li><a data-toggle="tab" href="#three-right">Three <span class="badge">812</span></a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="one-right" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                                <div id="two-right" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                                <div id="three-right" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                            </div>
                        </div>
                        <!-- /tabs -->

                    </div>
                </div>
                <div class="callout callout-info">There is no additional JavaScript needed for using Tabs with different position. To make tabs on right wrap em to <code>.tabbable .tabs-right</code> class, to make tabs on below use <code>.tabbable .tabs-below</code>, to position tabs on left use <code>.tabbable .tabs-left</code></div>
                <div class="page-header">
                    <h3>Colored Examples</h3>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h4>Tabs <small>Grey</small></h4>
                        <!-- tabs grey-->
                        <div class="tabs-grey">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#one-normal"><i class="fa fa-camera"></i> One</a></li>
                                <li><a data-toggle="tab" href="#two-normal"><i class="fa fa-music"></i> Two</a></li>
                                <li><a data-toggle="tab" href="#three-normal"><i class="fa fa-film"></i> Three</a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="one-normal" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                                <div id="two-normal" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                                <div id="three-normal" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                            </div>
                        </div>
                        <!-- /tabs -->

                    </div>
                    <div class="col-md-6">
                        <h4>Tabs <small>Green</small></h4>
                        <!-- tabs green-->
                        <div class="tabs-green">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#one-normal"><i class="fa fa-camera"></i> One</a></li>
                                <li><a data-toggle="tab" href="#two-normal"><i class="fa fa-music"></i> Two</a></li>
                                <li><a data-toggle="tab" href="#three-normal"><i class="fa fa-film"></i> Three</a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="one-normal" class="tab-pane active">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. </div>
                                <div id="two-normal" class="tab-pane">Praesent porta, urna et gravida facilisis, dolor ante cursus ante, lobortis feugiat orci odio sit amet erat. Ut elit neque, placerat at mi at, accumsan ullamcorper nibh. Donec dignissim, eros a rhoncus porttitor, erat est facilisis metus, suscipit consectetur tellus lacus at quam. Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. </div>
                                <div id="three-normal" class="tab-pane">Nulla posuere mauris sem, vel hendrerit arcu fringilla ut. Quisque lacinia placerat dolor. Etiam semper convallis pulvinar. Suspendisse sollicitudin erat ac faucibus adipiscing. Pellentesque sagittis mollis tincidunt. Duis blandit leo ligula, vitae commodo diam posuere eget. Donec tempor euismod elementum. Nunc interdum bibendum lobortis. Etiam eget justo eu risus interdum mollis. </div>
                            </div>
                        </div>
                        <!-- /tabs -->

                    </div>
                </div>
                <div class="callout callout-info">You need only add some new CSS classes to make your tabs colored. Colored tabs looking great and you can use colors to attract user attention to something more important or meaning. Examples above will guide you to create your own styles if you want to. To get grey tabs wrap it in <code>.tabs-grey</code> class, to make tabs green use <code>.tabs-green</code> class.</div>
            </div>
        </div>
        <div class="page-header">
            <h2>Tooltips and Popovers</h2>
        </div>
        <!--/Panel-->

        <div class="row">
            <div class="col-md-6">
                <!--Panel-->
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <div class="panel-title pull-left">Tooltips<small>Panel Info</small></div>
                        <div class="pull-right"> <a class="btn-question" data-target="#panel-question" data-toggle="modal" href="#"><i class="fa fa-question-circle"></i></a> <a class="btn-minmax" href="#"><i class="fa fa-chevron-circle-up"></i></a> <a class="btn-close" href="#"><i class="fa fa-times-circle"></i></a> </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="panel-body">
                        <div class="callout callout-warning">
                            <h4>Require JavaScript</h4>
                            <p>Invocation of tooltip stated in JavaScript. Add <code>.tooltiped</code> class to element to invoke tooltip.</p>
                        </div>
                        <p>Tight pants next level keffiyeh <a title="" data-toggle="tooltip" href="#" class="tooltiped" data-original-title="Default tooltip">you probably</a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel <a title="" data-toggle="tooltip" href="#" class="tooltiped" data-original-title="Another tooltip">have a</a> terry richardson vinyl chambray. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa, four loko mcsweeney's cleanse vegan chambray. A really ironic artisan <a title="" data-toggle="tooltip" href="#" class="tooltiped" data-original-title="Another one here too">whatever keytar</a>, scenester farm-to-table banksy Austin <a title="" data-toggle="tooltip" href="#" class="tooltiped" data-original-title="The last tip!">twitter handle</a> freegan cred raw denim single-origin coffee viral. </p>
                        <ul class="popover-tooltip-example">
                            <li>
                                <button title="" data-placement="left" data-toggle="tooltip" class="btn btn-default tooltiped" type="button" data-original-title="Tooltip on left"><i class="fa fa-angle-left"></i> Tooltip on left</button>
                            </li>
                            <li>
                                <button title="" data-placement="top" data-toggle="tooltip" class="btn btn-default tooltiped" type="button" data-original-title="Tooltip on top"><i class="fa fa-angle-up"></i> Tooltip on top</button>
                            </li>
                            <li>
                                <button title="" data-placement="bottom" data-toggle="tooltip" class="btn btn-default tooltiped" type="button" data-original-title="Tooltip on bottom"><i class="fa fa-angle-down"></i> Tooltip on bottom</button>
                            </li>
                            <li>
                                <button title="" data-placement="right" data-toggle="tooltip" class="btn btn-default tooltiped" type="button" data-original-title="Tooltip on right"><i class="fa fa-angle-right"></i> Tooltip on right</button>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/Panel-->
            </div>
            <div class="col-md-6">
                <!--Panel-->
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <div class="panel-title pull-left">Popovers<small>Panel Info</small></div>
                        <div class="pull-right"> <a class="btn-question" data-target="#panel-question" data-toggle="modal" href="#"><i class="fa fa-question-circle"></i></a> <a class="btn-minmax" href="#"><i class="fa fa-chevron-circle-up"></i></a> <a class="btn-close" href="#"><i class="fa fa-times-circle"></i></a> </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="panel-body">
                        <div class="callout callout-warning">
                            <h4>Require JavaScript</h4>
                            <p>For some reasons, we need to invoke popover in JavaScript. Add <code>.popovered</code> class to element to invoke popover. To make popover appears on :hover event use <code>.popover-hovered</code> class.</p>
                        </div>
                        <p>Tight pants next level keffiyeh <a title="" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-toggle="tooltip" href="#" class="popover-hovered" data-original-title="Default tooltip">you probably</a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel <a title="" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-toggle="tooltip" href="#" class="popover-hovered" data-original-title="Another tooltip">have a</a> terry richardson vinyl chambray. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa, four loko mcsweeney's cleanse vegan chambray. A really ironic artisan <a title="" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-toggle="tooltip" href="#" class="popover-hovered" data-original-title="Another one here too">whatever keytar</a>, scenester farm-to-table banksy Austin <a title="" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-toggle="tooltip" href="#" class="popover-hovered" data-original-title="The last tip!">twitter handle</a> freegan cred raw denim single-origin coffee viral. </p>
                        <ul class="popover-tooltip-example">
                            <li>
                                <button data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-placement="left" data-toggle="popover" data-container="body" title="" class="btn btn-default popovered" type="button" data-original-title="header"><i class="fa fa-angle-left"></i> Popover on left </button>
                            </li>
                            <li>
                                <button data-content="

                                &lt;div class='tabs-grey'&gt;
                                &lt;ul class='nav nav-tabs'&gt;
                                &lt;li class='active'&gt;&lt;a href='#pop-one' data-toggle='tab'&gt;&lt;i class='fa fa-camera'&gt;&lt;/i&gt; One&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href='#pop-two' data-toggle='tab'&gt;&lt;i class='fa fa-music'&gt;&lt;/i&gt; Two&lt;/a&gt;&lt;/li&gt;
                                &lt;/ul&gt;
                                &lt;div class='tab-content'&gt;
                                &lt;div class='tab-pane active' id='pop-one'&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sed elit non arcu gravida cursus. Ut non porttitor augue. Sed ornare diam ac tortor molestie, ut vestibulum nibh placerat. In hac habitasse platea dictumst. Vivamus pharetra pretium purus, ut suscipit magna malesuada at. &lt;/div&gt;
                                &lt;div class='tab-pane' id='pop-two'&gt;Aenean nec nibh justo. Proin malesuada erat in tincidunt aliquet. Cras vel congue nibh, sodales vehicula libero. Phasellus justo diam, varius vel libero eget, aliquam pharetra nisi. &lt;/div&gt;
                                &lt;/div&gt;&lt;/div&gt;
                                " data-placement="top" data-toggle="popover" data-container="body" title="" class="btn btn-default popovered" type="button" data-original-title="Some JavaScript"><i class="fa fa-angle-up"></i> Popover on top </button>
                            </li>
                            <li>
                                <button data-content="&lt;div class='radio'&gt;
                                &lt;label&gt;
                                &lt;input type='radio' name='optionsRadios' id='optionsRadios1' value='option1' checked&gt;
    Option one is this and that&mdash;be sure to include why it's great
  &lt;/label&gt;
                                &lt;/div&gt;
                                &lt;div class='radio'&gt;
                                &lt;label&gt;
                                &lt;input type='radio' name='optionsRadios' id='optionsRadios2' value='option2'&gt;
    Option two can be something else and selecting it will deselect option one
  &lt;/label&gt;
                                &lt;/div&gt;&lt;button class='btn btn-danger btn-sm'&gt;Save&lt;/button&gt;" data-placement="bottom" data-toggle="popover" data-container="body" title="" class="btn btn-default popovered" type="button" data-original-title="Form Inside"><i class="fa fa-angle-down"></i> Popover on bottom </button>
                            </li>
                            <li>
                                <button data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-placement="right" data-toggle="popover" data-container="body" class="btn btn-default popovered" type="button" data-original-title="" title=""><i class="fa fa-angle-right"></i> Popover on right </button>
                            </li>
                        </ul>
                        <div class="callout callout-info"> Please don't forget that within the ORB you can apply transitions effects to your popovers. For more information check this page. </div>
                    </div>
                </div>
                <!--/Panel-->
            </div>
        </div>
        <div class="page-header">
            <h2>Collapsible Panels</h2>
        </div>

        <!--Panel Group-->
        <div id="accordion" class="panel-group">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"> <a href="#collapseOne" data-parent="#accordion" data-toggle="collapse"> Collapsible Group Item #1 </a> </h4>
                </div>
                <div class="panel-collapse collapse in" id="collapseOne">
                    <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"> <a href="#collapseTwo" data-parent="#accordion" data-toggle="collapse"> Collapsible Group Item #2 </a> </h4>
                </div>
                <div class="panel-collapse collapse" id="collapseTwo">
                    <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"> <a href="#collapseThree" data-parent="#accordion" data-toggle="collapse"> Collapsible Group Item #3 </a> </h4>
                </div>
                <div class="panel-collapse collapse" id="collapseThree">
                    <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                </div>
            </div>
        </div>
        <!--/Panel Group-->

        <div class="page-header">
            <h2>Progress Bars</h2>
        </div>
        <!--Panel-->
        <div class="panel panel-primary">
            <div class="panel-heading">
                <div class="panel-title pull-left">Progress Bars<small>In Primary panel</small></div>
                <div class="pull-right"> <a class="btn-question" data-target="#panel-question" data-toggle="modal" href="#"><i class="fa fa-question-circle"></i></a> <a class="btn-minmax" href="#"><i class="fa fa-chevron-circle-up"></i></a> <a class="btn-close" href="#"><i class="fa fa-times-circle"></i></a> </div>
                <div class="clearfix"></div>
            </div>
            <div class="panel-body">
                <p class="lead">Progress bars provide up-to-date feedback on the progress of a workflow or action with simple yet flexible progress bars.</p>
                <div class="callout callout-danger">
                    <h4>Cross-browser compatibility</h4>
                    Progress bars use CSS3 transitions and animations to achieve some of their effects. These features are not supported in Internet Explorer 9 and below or older versions of Firefox. Opera 12 does not support animations. </div>
                <div class="page-header">
                    <h3>Examples</h3>
                </div>
                <div class="progress progress-striped active">
                    <div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-success"> <span class="sr-only">40% Complete (success)</span> </div>
                </div>
                <div class="progress progress-striped">
                    <div style="width: 20%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="20" role="progressbar" class="progress-bar progress-bar-info"> <span class="sr-only">20% Complete</span> </div>
                </div>
                <div class="progress progress-striped">
                    <div style="width: 60%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar progress-bar-warning"> <span class="sr-only">60% Complete (warning)</span> </div>
                </div>
                <h5>Progress Bar<small>Stacked</small></h5>
                <div class="progress progress-striped">
                    <div style="width: 80%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="progress-bar progress-bar-danger"> <span class="sr-only">80% Complete (danger)</span></div>
                </div>
                <div class="progress">
                    <div style="width: 35%" class="progress-bar progress-bar-success"> <span class="sr-only">35% Complete (success)</span> </div>
                    <div style="width: 20%" class="progress-bar progress-bar-warning"> <span class="sr-only">20% Complete (warning)</span> </div>
                    <div style="width: 10%" class="progress-bar progress-bar-danger"> <span class="sr-only">10% Complete (danger)</span> </div>
                </div>
                <h5>Progress Bar<small>With Label</small></h5>
                <div class="progress">
                    <div style="width: 60%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar"> 60% </div>
                </div>
                <div class="page-header">
                    <h3>Extended Bars</h3>
                </div>
                <div class="callout callout-warning">
                    <h4>JavaScript Required</h4>
                    To get bars with non-percantage label and vertical bars we use special library, called <code>bootstrap-progressbar v0.7.1</code>, that extends traditional Bootstrap functionality. Lib can be found in js/vendors folder of the ORB root. Look below to see that we get using this magic library :)</div>
                <h5>Progress Bar<small>With Non-percantage Label</small></h5>
                <div class="h-default-basic">
                    <div class="progress">
                        <div aria-valuetransitiongoal="75" role="progressbar" class="progress-bar" style="width: 75%;" aria-valuenow="75">75 / 100</div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h5>Vertical Progress Bars<small>Animated</small></h5>
                        <div class="vertical-progressbars v-default-animated">
                            <div class="progress progress-striped vertical wide active">
                                <div aria-valuetransitiongoal="20" role="progressbar" class="progress-bar" style="height: 20%;" aria-valuenow="20"></div>
                            </div>
                            <div class="progress progress-striped vertical wide active">
                                <div aria-valuetransitiongoal="40" role="progressbar" class="progress-bar progress-bar-info" style="height: 40%;" aria-valuenow="40"></div>
                            </div>
                            <div class="progress progress-striped vertical wide active">
                                <div aria-valuetransitiongoal="60" role="progressbar" class="progress-bar progress-bar-success" style="height: 60%;" aria-valuenow="60"></div>
                            </div>
                            <div class="progress progress-striped vertical wide active">
                                <div aria-valuetransitiongoal="80" role="progressbar" class="progress-bar progress-bar-warning" style="height: 80%;" aria-valuenow="80"></div>
                            </div>
                            <div class="progress progress-striped vertical wide active">
                                <div aria-valuetransitiongoal="100" role="progressbar" class="progress-bar progress-bar-danger" style="height: 100%;" aria-valuenow="100"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h5>Vertical Progress Bars<small>Aligned Bottom with Labels</small></h5>
                        <div class="vertical-progressbars bottom v-bottom-animated">
                            <div class="progress progress-striped vertical bottom wide active">
                                <div aria-valuetransitiongoal="20" role="progressbar" class="progress-bar" style="height: 20%;" aria-valuenow="20">20%</div>
                            </div>
                            <div class="progress progress-striped vertical bottom wide active">
                                <div aria-valuetransitiongoal="40" role="progressbar" class="progress-bar progress-bar-info" style="height: 40%;" aria-valuenow="40">40%</div>
                            </div>
                            <div class="progress progress-striped vertical bottom wide active">
                                <div aria-valuetransitiongoal="60" role="progressbar" class="progress-bar progress-bar-success" style="height: 60%;" aria-valuenow="60">60%</div>
                            </div>
                            <div class="progress progress-striped vertical bottom wide active">
                                <div aria-valuetransitiongoal="80" role="progressbar" class="progress-bar progress-bar-warning" style="height: 80%;" aria-valuenow="80">80%</div>
                            </div>
                            <div class="progress progress-striped vertical bottom wide active">
                                <div aria-valuetransitiongoal="100" role="progressbar" class="progress-bar progress-bar-danger" style="height: 100%;" aria-valuenow="100">100%</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/Panel-->

    </div>

    <!-- /Inner Row Col-md-12 -->
</div>
</body>
</html>