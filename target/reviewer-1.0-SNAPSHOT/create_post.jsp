<%--
  Created by IntelliJ IDEA.
  User: crepp
  Date: 07/10/2020
  Time: 16:03
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html>
<head>
    <%@include file="includes/header.jsp" %>
</head>

<style>
    .ck-editor__editable {
        height: 200px !important;
    }
</style>
<body class="fixed-left">

<!-- Begin page -->
<div id="wrapper">

    <%@include file="includes/top_bar.jsp" %>


    <!-- ============================================================== -->
    <!-- Start right Content here -->
    <!-- ============================================================== -->
    <div>
        <!-- Start content -->
        <div class="content">
            <div class="container">

                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="btn-group pull-right m-t-15">
                            <button type="button" class="btn btn-default dropdown-toggle waves-effect waves-light"
                                    data-toggle="dropdown" aria-expanded="false">Settings <span class="m-l-5"><i
                                    class="fa fa-cog"></i></span></button>
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
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card-box">
                            <h4 class="m-t-0 header-title "><b>Your Review</b></h4>

                            <div class="row">
                                <div class="col-md-10">
                                    <form class="form-horizontal" id="create_post" enctype="multipart/form-data" role="form">
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Title</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" required placeholder="Title" name="title">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Film</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" required placeholder="Film" name="filmName">
                                            </div>
                                        </div>


                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Rate</label>
                                            <div class="col-md-10">
                                                <select name="rate"  class="form-control">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                </select>

<%--                                                <input type="number" class="form-control" required placeholder="Rate" name="rate">--%>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Review</label>
                                            <div class="col-md-10">
                                                <textarea class="ck-editor__editable" rows="10" id="editor" name="content"></textarea>
                                            </div>
                                        </div>


                                        <div class="form-group text-center m-t-40">

                                            <div class="col-xs-2">
                                                <span id="result1"></span>
                                            </div>
                                            <div class="col-xs-5">
                                                <a href=""
                                                   class="btn btn-primary btn-block text-uppercase waves-effect waves-light reset">Reset</a>
                                            </div>
                                            <div class="col-xs-5">
                                                <button class="btn btn-pink btn-block text-uppercase waves-effect waves-light"
                                                        type="submit">Post
                                                </button>
                                            </div>
                                        </div>

                                    </form>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>


            </div> <!-- container -->

        </div> <!-- content -->


    </div>


    <!-- ============================================================== -->
    <!-- End Right content here -->
    <!-- ============================================================== -->


</div>
<!-- END wrapper -->


<script>
    var resizefunc = [];
</script>

<script src="https://cdn.ckeditor.com/ckeditor5/23.0.0/classic/ckeditor.js"></script>
<%--    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>--%>
<script>
    // ClassicEditor
    //     .create(document.querySelector('#editor'), {
    //         cloudServices: {
    //             tokenUrl: 'https://example.com/cs-token-endpoint',
    //             uploadUrl: 'https://your-organization-id.cke-cs.com/easyimage/upload/'
    //         }
    //     })
    //     .then(editor => {
    //         console.log(editor);
    //     })
    //     .catch(error => {
    //         console.error(error);
    //     });


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


<%--<script src="assets/plugins/morris/morris.min.js"></script>--%>
<script src="assets/plugins/raphael/raphael-min.js"></script>

<script src="assets/plugins/jquery-knob/jquery.knob.js"></script>

<%--<script src="assets/pages/jquery.dashboard.js"></script>--%>

<script src="assets/js/jquery.core.js"></script>
<script src="assets/js/jquery.app.js"></script>


<script>

    $(".reset").click(function () {
        $('#create_post')[0].reset();
    });

    $('#create_post').submit(function (e) {
        e.preventDefault();
        let data = new FormData($(this)[0]);
        $.ajax({
            url: "/create-post",
            type: "POST",
            data: data,
            async: false,
            cache: false,
            contentType: false,
            processData: false,
            success: function (datareturn) {
                if(datareturn.success){
                    $('#result1').html(datareturn.success);
                    $('#create_post')[0].reset();
                }
                else
                    $('#result1').html(datareturn.false)
            },
            error: function () {
                alert("error in ajax form submission");
            }

        })
        return false;
    })

</script>
<%--<script type="text/javascript">--%>
<%--    jQuery(document).ready(function($) {--%>
<%--        $('.counter').counterUp({--%>
<%--            delay: 100,--%>
<%--            time: 1200--%>
<%--        });--%>

<%--        $(".knob").knob();--%>

<%--    });--%>
<%--</script>--%>


</body>
</html>
