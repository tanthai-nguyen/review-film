<%--
  Created by IntelliJ IDEA.
  User: crepp
  Date: 07/10/2020
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html>
<head>
    <%@include file="includes/header.jsp"%>
</head>

<body class="fixed-left">

<!-- Begin page -->
<div id="wrapper">

    <%@include file="includes/top_bar.jsp"%>


    <!-- ============================================================== -->
    <!-- Start right Content here -->
    <!-- ============================================================== -->
    <div >
        <!-- Start content -->
        <div class="content">
            <div class="container">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="btn-group pull-right m-t-15">
                            <button type="button" class="btn btn-default dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false">Settings <span class="m-l-5"><i class="fa fa-cog"></i></span></button>
                            <ul class="dropdown-menu drop-menu-right" role="menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div>

                        <h4 class="page-title">Dashboard</h4>
                        <p class="text-muted page-title-alt">Welcome to Ubold admin panel !</p>
                    </div>
                </div>

                <div class="row card-box">
                    <div >
                        <div class="col-sm-5">
                            <form role="form" >
                                <div class="form-group contact-search m-b-30">
                                    <input
                                            type="text"
                                            id="search"
                                            class="form-control"
                                            placeholder="Search"
                                            name="TENSP"
                                    />
                                    <button type="submit" class="btn btn-white">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </div>
                                <!-- form-group -->
                            </form>
                        </div>
                        <div class="col-sm-2">
                            <form role="form" >
                                <div class="form-group contact-search m-b-30">
                                    <input
                                            type="text"
                                            id="sort"
                                            class="form-control"
                                            placeholder="sort"
                                            name="TENSP"
                                    />
<%--                                    <button type="submit" class="btn btn-white">--%>
<%--                                        <i class="fa fa-search"></i>--%>
<%--                                    </button>--%>
                                </div>
                                <!-- form-group -->
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-8">

                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-info">Hot</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>


                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/coco-cola.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>The Coca-Cola Company </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-purple">Cold</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>


                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/dribbble-1.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>Dribbble LLC </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-warning">In-progress</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/coder.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>Coderthemes design </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-danger">Lost</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/wrap.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>WrapMarket LLC </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-success">Won</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>


                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-info">Hot</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>
                            </div>
                        </div>


                        <div class="card-box m-b-10">
                            <div class="table-box opport-box">
                                <div class="table-detail">
                                    <img src="assets/images/brand/coco-cola.jpg" alt="img" class="img-circle thumb-lg m-r-15" />
                                </div>

                                <div class="table-detail">
                                    <div class="member-info">
                                        <h4 class="m-t-0"><b>The Coca-Cola Company </b></h4>
                                        <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                    </div>
                                </div>

                                <div class="table-detail lable-detail">
                                    <span class="label label-purple">Cold</span>
                                </div>

                                <div class="table-detail">
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Assign</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Call</a>
                                    <a href="#" class="btn btn-sm btn-primary waves-effect waves-light">Email</a>
                                </div>

                                <div class="table-detail table-actions-bar">
                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                </div>

                            </div>
                        </div>




                    </div> <!-- end col -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="card-box">
                            <h4 class="text-dark header-title m-t-0 m-b-30">TOP REVIEWERS</h4>

                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4">
                        <div class="card-box">
                            <h4 class="text-dark header-title m-t-0 m-b-30">TOP POSTS</h4>

                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                            <div class="card-box m-b-5">
                                <div class="table-box opport-box">
                                    <div class="table-detail">
                                        <img src="assets/images/brand/envato.jpg" alt="img" class="img-circle thumb-lg m-r-10" />
                                    </div>

                                    <div class="table-detail">
                                        <div class="member-info">
                                            <h4 class="m-t-0"><b>Envato Market Pty Ltd. </b></h4>
                                            <p class="text-dark m-b-5"><b>Category: </b> <span class="text-muted">Branch manager</span></p>
                                        </div>
                                    </div>

                                    <div class="table-detail lable-detail">
                                        <span class="label label-info">Hot</span>
                                    </div>


                                </div>
                            </div>
                        </div>

                    </div>





                </div>
                <!-- end row -->



                    <!-- end col -->



                </div>
                <!-- end row -->


            </div> <!-- container -->

        </div> <!-- content -->



    </div>


    <!-- ============================================================== -->
    <!-- End Right content here -->
    <!-- ============================================================== -->


    <!-- Right Sidebar -->
    <div class="side-bar right-bar nicescroll">
        <h4 class="text-center">Chat</h4>
        <div class="contact-list nicescroll">
            <ul class="list-group contacts-list">
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-1.jpg" alt="">
                        </div>
                        <span class="name">Chadengle</span>
                        <i class="fa fa-circle online"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-2.jpg" alt="">
                        </div>
                        <span class="name">Tomaslau</span>
                        <i class="fa fa-circle online"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-3.jpg" alt="">
                        </div>
                        <span class="name">Stillnotdavid</span>
                        <i class="fa fa-circle online"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-4.jpg" alt="">
                        </div>
                        <span class="name">Kurafire</span>
                        <i class="fa fa-circle online"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-5.jpg" alt="">
                        </div>
                        <span class="name">Shahedk</span>
                        <i class="fa fa-circle away"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-6.jpg" alt="">
                        </div>
                        <span class="name">Adhamdannaway</span>
                        <i class="fa fa-circle away"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-7.jpg" alt="">
                        </div>
                        <span class="name">Ok</span>
                        <i class="fa fa-circle away"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-8.jpg" alt="">
                        </div>
                        <span class="name">Arashasghari</span>
                        <i class="fa fa-circle offline"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-9.jpg" alt="">
                        </div>
                        <span class="name">Joshaustin</span>
                        <i class="fa fa-circle offline"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
                <li class="list-group-item">
                    <a href="#">
                        <div class="avatar">
                            <img src="assets/images/users/avatar-10.jpg" alt="">
                        </div>
                        <span class="name">Sortino</span>
                        <i class="fa fa-circle offline"></i>
                    </a>
                    <span class="clearfix"></span>
                </li>
            </ul>
        </div>
    </div>
    <!-- /Right-bar -->

</div>
<!-- END wrapper -->



<script>
    var resizefunc = [];
</script>

<!-- jQuery  -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/detect.js"></script>
<script src="assets/js/fastclick.js"></script>

<script src="assets/js/jquery.slimscroll.js"></script>
<script src="assets/js/jquery.blockUI.js"></script>
<script src="assets/js/waves.js"></script>
<script src="assets/js/wow.min.js"></script>
<script src="assets/js/jquery.nicescroll.js"></script>
<script src="assets/js/jquery.scrollTo.min.js"></script>

<script src="assets/plugins/peity/jquery.peity.min.js"></script>

<!-- jQuery  -->
<script src="assets/plugins/waypoints/lib/jquery.waypoints.js"></script>
<script src="assets/plugins/counterup/jquery.counterup.min.js"></script>



<script src="assets/plugins/morris/morris.min.js"></script>
<script src="assets/plugins/raphael/raphael-min.js"></script>

<script src="assets/plugins/jquery-knob/jquery.knob.js"></script>

<script src="assets/pages/jquery.dashboard.js"></script>

<script src="assets/js/jquery.core.js"></script>
<script src="assets/js/jquery.app.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function($) {
        $('.counter').counterUp({
            delay: 100,
            time: 1200
        });

        $(".knob").knob();

    });
</script>




</body>
</html>
