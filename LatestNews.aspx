<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="LatestNews.aspx.cs" Inherits="LatestNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- BLOG-1
			============================================= -->
    <section id="blog-1" class="wide-60 blog-section division">
        <div class="container">


            <!-- SECTION TITLE -->
            <div class="row" style="text-align: center !important">
                <%--<div class="col-sm-12  section-title center">--%>
                <div style="width: 100%; text-align: center">
                    <!-- Title -->
                    <h2 class="h2-xs text-center" style="font-size:2rem;margin-bottom:20px">Our Stories & Latest News</h2>

                    <!-- Text -->
                    <%--<p class="p-md text-center">
                        Cursus porta, feugiat primis in ultrice ligula risus auctor tempus dolor feugiat, 
							   felis lacinia risus interdum auctor id viverra dolor iaculis luctus placerat and massa
                    </p>--%>
                </div>

                <%--</div>--%>
            </div>
            <!-- END SECTION TITLE -->


            <!-- BLOG POSTS HOLDER -->
            <div class="row">


                <!-- BLOG POST #1 -->
                <div class="col-md-6 col-lg-4">
                    <div class="blog-post">


                        <!-- BLOG POST IMAGE -->
                        <div class="blog-post-img mb-30">
                            <img class="img-fluid" src="images/blog/post-1-img.jpg" alt="blog-post-image" />
                        </div>

                        <!-- BLOG POST TEXT -->
                        <div class="blog-post-txt">

                            <!-- Post Meta -->
                            <p class="post-meta"><a href="#" class="grey-color">Immigration Visa</a> - 12 min read</p>

                            <!-- Title -->
                            <h5 class="h5-lg"><a href="single-post.html" class="darkblue-color">What visa do you need to work legally in Singapore?</a>
                            </h5>

                            <!-- Text -->
                            <p>
                                Aliqum  mullam blandit tempor sapien gravida donec ipsum, at porta justo. Velna vitae
									   auctor congue magna tempor sodales sapien ...
                            </p>

                            <!-- Post Data -->
                            <p class="post-data">By <a href="#">Sean McMarthy</a> - 18 hours ago</p>

                        </div>


                    </div>
                </div>
                <!-- END  BLOG POST #1 -->


                <!-- BLOG POST #2 -->
                <div class="col-md-6 col-lg-4">
                    <div class="blog-post">


                        <!-- BLOG POST IMAGE -->
                        <div class="blog-post-img mb-30">
                            <img class="img-fluid" src="images/blog/post-2-img.jpg" alt="blog-post-image" />
                        </div>

                        <!-- BLOG POST TEXT -->
                        <div class="blog-post-txt">

                            <!-- Post Meta -->
                            <p class="post-meta"><a href="#" class="grey-color">Working Visa</a> - 8 min read</p>

                            <!-- Title -->
                            <h5 class="h5-lg"><a href="single-post.html" class="darkblue-color">Top reasons for Australian working visa rejection</a>
                            </h5>

                            <!-- Text -->
                            <p>
                                Aliqum  mullam blandit tempor sapien gravida donec ipsum, at porta justo. Velna vitae
									   auctor congue magna tempor sodales sapien ...
                            </p>

                            <!-- Post Data -->
                            <p class="post-data">By <a href="#">Ben Markton</a> - Dec 02, 2019</p>

                        </div>


                    </div>
                </div>
                <!-- END  BLOG POST #2 -->


                <!-- BLOG POST #3 -->
                <div class="col-md-6 col-lg-4">
                    <div class="blog-post">


                        <!-- BLOG POST IMAGE -->
                        <div class="blog-post-img mb-30">
                            <img class="img-fluid" src="images/blog/post-3-img.jpg" alt="blog-post-image" />
                        </div>

                        <!-- BLOG POST TEXT -->
                        <div class="blog-post-txt">

                            <!-- Post Meta -->
                            <p class="post-meta"><a href="#" class="grey-color">PR Visa</a> - 6 hours read</p>

                            <!-- Post Title -->
                            <h5 class="h5-lg"><a href="single-post.html" class="darkblue-color">The UK immigration & permanent residency consultants</a>
                            </h5>

                            <!-- Text -->
                            <p>
                                Aliqum  mullam blandit tempor sapien gravida donec ipsum, at porta justo. Velna vitae
									   auctor congue magna tempor sodales sapien ...
                            </p>

                            <!-- Post Data -->
                            <p class="post-data">By <a href="#">Caroline</a> - Nov 26, 2019</p>

                        </div>


                    </div>
                </div>
                <!-- END  BLOG POST #3 -->


            </div>
            <!-- END BLOG POSTS HOLDER -->


        </div>
        <!-- End container -->
    </section>
    <!-- END BLOG-1 -->


</asp:Content>

