<%@ Page Title=" " Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs"
    Inherits="index" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	
        <main>
            <div class="desktop vulte-fdx2s">
                <section>
                    <div class="main-div vulte-76vxt6d">
                        <div>
                            <section>
                                <div class="banner vulte-vxt7d">
                                      <div class="owl-carousel owl-theme" data-owl-carousel='{
                                        "margin":10, 
                                        "dots":false, 
                                        "autoplay":true,
                                        "loop":true,
                                        "responsive":{"0":{"items":1},"600":{"items":1},"1000":{"items":1}}
                                        }'>

                                        <!-- Slide 1 -->
                                        <div class="item">
                                            <div class="slider-div slider1">
                                                <!-- Mobile Image -->
                                                <img src="./assets/img/home/mob-banner-1.webp"
                                                    class="d-block d-lg-none w-100" alt="Banner 1">
                                                <!-- Desktop Image -->
                                                <img src="./assets/img/home/banner1.jpg" class="d-none d-lg-block w-100"
                                                    alt="Banner 1">
                                            </div>
                                        </div>

                                        <!-- Slide 2 -->

                                        <div class="item">
                                            <div class="slider-div slider2">
                                                <img src="./assets/img/home/mob-banner-2.webp"
                                                    class="d-block d-lg-none w-100" alt="Banner 2">
                                                <img src="./assets/img/home/banner3.jpg" class="d-none d-lg-block w-100"
                                                    alt="Banner 2">
                                            </div>
                                        </div>

                                        <!-- Slide 3 -->
                                        <div class="item">
                                            <div class="slider-div slider3">
                                                <img src="./assets/img/home/mob-banner-3.webp"
                                                    class="d-block d-lg-none w-100" alt="Banner 3">
                                                <img src="./assets/img/home/banner4.jpg" class="d-none d-lg-block w-100"
                                                    alt="Banner 3">
                                            </div>
                                        </div>

                                    </div>

                                    <div class="mini-info vulte-rxt7d">
                                        <div class="row gy-3">
                                            <div class="col-lg-3">
                                                <div class="mb-3">
                                                    <div class="icon-mini-info">
                                                        <img src="./assets/icon/vocational.svg" alt="" width="100%"
                                                            height="100%">
                                                    </div>
                                                    <div class="heading-text-mini">
                                                        <p>
                                                            On Job Training
                                                        </p>
                                                    </div>
                                                    <div class="mini-line"></div>
                                                    <div class="para-mini-text">
                                                        <p>
                                                            We provide Hands-On Professional Training<br /> with
                                                            Vocational
                                                            Courses.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="mb-3">
                                                    <div class="icon-mini-info">
                                                        <img src="./assets/icon/handshake.svg" alt="" width="100%"
                                                            height="100%">
                                                    </div>
                                                    <div class="heading-text-mini">
                                                        <p>
                                                            Industry Institute Partnership
                                                        </p>
                                                    </div>
                                                    <div class="mini-line"></div>
                                                    <div class="para-mini-text">
                                                        <p>
                                                            George Telegraph is partnered with various<br /> Top
                                                            Industry
                                                            Leaders.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="mb-3">
                                                    <div class="icon-mini-info">
                                                        <img src="./assets/icon/like.svg" alt="" width="100%"
                                                            height="100%">
                                                    </div>
                                                    <div class="heading-text-mini">
                                                        <p>
                                                            Lifetime Placement Support
                                                        </p>
                                                    </div>
                                                    <div class="mini-line"></div>
                                                    <div class="para-mini-text">
                                                        <p>
                                                            100% placement assistance with lifetime support<br /> to all
                                                            students.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="mb-3">
                                                    <div class="icon-mini-info">
                                                        <img src="./assets/icon/graph.svg" alt="" width="100%"
                                                            height="100%">
                                                    </div>
                                                    <div class="heading-text-mini">
                                                        <p>
                                                            Experienced Faculty
                                                        </p>
                                                    </div>
                                                    <div class="mini-line"></div>
                                                    <div class="para-mini-text">
                                                        <p>
                                                            Learn from the best experienced teachers<br /> as your
                                                            faculty
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            
                            <!--------------------------------------------------->
                            <section>
                                <div class="sect2s vulte-sect2s container">
                                    <div class="form-maindiv">
                                        <div class="mb-4">
                                            <h2>Application Form</h2>
                                        </div>
                                        <div class="row">
                                            <asp:UpdatePanel ID="UpdatePanel1xyz" runat="server" UpdateMode="Always">
                                <ContentTemplate>
                                    <div class="row g-3 w-100">
                                        
                                        <!-- Full Name -->
                                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                            <asp:TextBox ID="txtNameform1" runat="server" placeholder="Full Name" CssClass="form-control border rounded-3 shadow-sm py-2" />
                                        </div>

                                        <!-- Email -->
                                        <div id="Div1" class="col-lg-3 col-md-4 col-sm-6 col-12" runat="server" visible="false">
                                            <asp:TextBox ID="txtEmailform1" runat="server" placeholder="Email Address" CssClass="form-control border rounded-3 shadow-sm py-2" />
                                        </div>

                                        <!-- Phone Number -->
                                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                            <asp:TextBox ID="txtPhNumberform1" runat="server" placeholder="Phone Number" CssClass="form-control border rounded-3 shadow-sm py-2" pattern="[6-9][0-9]{9}" />
                                            <asp:RegularExpressionValidator Display="Dynamic" ControlToValidate="txtPhNumberform1" ValidationGroup="vg1" ID="RegularExpressionValidatorform1" ValidationExpression="^[6-9]\d{9}$" runat="server" ForeColor="Red" ErrorMessage="Please Enter a Valid Mobile Number." />
                                        </div>

                                        <!-- Branch Dropdown -->
                                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                            <asp:DropDownList ID="ddlBranchform1" runat="server" CssClass="form-select rounded-3 shadow-sm py-2">
                                                <asp:ListItem Value="">Select Branch</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>

                                        <!-- Courses Dropdown -->
                                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                            <asp:DropDownList ID="ddlCoursesform1" runat="server" CssClass="form-select rounded-3 shadow-sm py-2">
                                                <asp:ListItem Value="">Select Department</asp:ListItem>
                                                <asp:ListItem Value="Department Of Automobile">Department Of Automobile</asp:ListItem>
                                                <asp:ListItem Value="Department Of Air-Conditioning and Refrigeration">Department Of Air-Conditioning and Refrigeration</asp:ListItem>
                                                <asp:ListItem Value="Department Of Business Analytics">Department Of Business Analytics</asp:ListItem>
                                                <asp:ListItem Value="Department Of Beautician">Department Of Beautician</asp:ListItem>
                                                <asp:ListItem Value="Department Of Computer Hardware Engineering">Department Of Computer Hardware Engineering</asp:ListItem>
                                                <asp:ListItem Value="Department Of Computer Software">Department Of Computer Software</asp:ListItem>
                                                <asp:ListItem Value="Department Of Electronics">Department Of Electronics</asp:ListItem>
                                                <asp:ListItem Value="Department Of Electrical">Department Of Electrical</asp:ListItem>
                                                <asp:ListItem Value="Department Of Hospital Management">Department Of Hospital Management</asp:ListItem>
                                                <asp:ListItem Value="Department Of Mobile Repairing">Department Of Mobile Repairing</asp:ListItem>
                                                <asp:ListItem Value="George Telegraph Institute of Healthcare">George Telegraph Institute of Healthcare</asp:ListItem>
                                       
                                                <asp:ListItem Value="Department Of Finance & Insurance">Department Of Finance & Insurance</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>

                                        <!-- Message Label -->
                                        <div class="col-12 text-center">
                                            <asp:Label ID="lblMsgform1" runat="server" ForeColor="Red" CssClass="d-block fw-bold" />
                                        </div>

                                        <!-- Submit Button -->
                                        <div class="col-lg-2 col-md-4 col-sm-6 col-12 mx-auto">
                                            <asp:Button ID="lnkbtnform1submit" runat="server" CssClass="btn btn-gradient-primary w-100 rounded-3 shadow-sm fw-semibold fs-5" OnClick="lnkbtnsubmitform1_Click" Text="Submit" />
                                        </div>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <!--------------------------------------------------->
                            <section>
                                <div class="sect2s vulte-sect2s container">
                                    <div class="row">
                                        <div class="col-lg-6 order-2 order-lg-1">
                                            <div class="left-divs4">
                                                <div class="sub-text vulte-fdx3s">
                                                    <p>The Place Where</p>
                                                </div>
                                                <div class="title-text vulte-rdx3s">
                                                    <h1>Future Begins</h1>
                                                </div>
                                                <div class="para-text2s">
                                                    <p>
                                                        Established in 1920, the George Telegraph Training Institute
                                                        (GTTI)
                                                        recently expanded its offerings with the introduction of two new
                                                        departments: the 'College of Beauty & Wellness' and the George Telegraph Institute                                                           of Healthcare features
                                                        seven diploma courses covering cosmetology, haircare, makeup,
                                                        and
                                                        beauty. Simultaneously, George Telegraph Institute of Healthcare
                                                        provides a
                                                        range of seven diploma and certificate courses in fields like
                                                        'Medical Lab Technician,' 'Operation Theatre Technician,' and
                                                        'Cardiac Care Technician.'
                                                    </p>
                                                </div>
                                                <div class="para-text2s">
                                                    <p>
                                                        This strategic move underscores GTTI's century-long commitment
                                                        to
                                                        adapting to educational and industry shifts. The institute's
                                                        legacy
                                                        in vocational training is now coupled with a forward-thinking
                                                        approach, addressing the contemporary demands of beauty and
                                                        healthcare professions. The new departments, born out of this
                                                        commitment, position GTTI as a progressive hub for comprehensive
                                                        and
                                                        advanced vocational training.
                                                    </p>
                                                </div>
                                                <div class="para-text2s">
                                                    <p>
                                                        As GTTI continues its mission to provide quality education,
                                                        these
                                                        innovative additions align with current industry trends. The
                                                        'College of Beauty & Wellness' and the George Telegraph Institute of Healthcare reflect GTTI's dedication to staying at the forefront
                                                        of
                                                        vocational education, further solidifying its role as a dynamic
                                                        institution. With a rich history dating back to 1920, GTTI's
                                                        expansion showcases its enduring commitment to relevance and
                                                        excellence in beauty and paramedicine training.
                                                    </p>
                                                </div>
                                                <div class="pt-4">
                                                    <a href="about-us.aspx">
                                                        <span class="learn-more">
                                                            <span class="circle" aria-hidden="true">
                                                                <span class="icon arrow"></span>
                                                            </span>
                                                            <span class="button-text">Learn More</span>
                                                        </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 order-1 order-lg-2">
                                            <div class="image-vulte-prs1h">
                                                <img src="./assets/img/home/automobile.jpg" alt="" width="100%"
                                                    height="100%">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section>
                                <div class="pt-3 pb-3 bg-light">
                                    <div class="container">
                                        <div class="p-2">
                                            <div class="sub-text vulte-fdx3s">
                                                <p>Explore</p>
                                            </div>
                                            <div class="title-text vulte-rdx3s">
                                                <h2>GTTI By Numbers</h2>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="banner vulte-vxt7d">
                                                <div class="owl-carousel owl-theme" data-owl-carousel='{
                                                    "margin": 10, 
                                                    "dots":false, 
                                                    "loop":false,
                                                    "autoplay":false,
                                                    "responsive":{"0":{"items":1,"dots":true}, "600":{"items":1,"dots":true},"1000":{"items":3}}
                                                }'>
                                                    <div class="item">
                                                        <div class="explore-div1 vulte-85gtx1">
                                                            <div class="explore-image">
                                                                <img src="./assets/img/home/explore1.jpg" alt=""
                                                                    width="100%" height="100%">
                                                            </div>
                                                            <div class="heading-explore1">
                                                                <p>99%</p>
                                                            </div>
                                                            <div class="text-explore1">
                                                                <p>1st Year students receive scholarships</p>
                                                            </div>
                                                        </div>
                                                        <div class="explore-div2 vulte-85gtx1">
                                                            <div class="heading-explore1 vulte-85gtx1">
                                                                <p>25</p>
                                                            </div>
                                                            <div class="text-explore1 vulte-85gtx1">
                                                                <p>Average Class Size</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item">
                                                        <div class="explore-div2 vulte-85gtx2">
                                                            <div class="heading-explore2">
                                                                <p>100%</p>
                                                            </div>
                                                            <div class="text-explore2">
                                                                <p>Internship Facility</p>
                                                            </div>
                                                        </div>
                                                        <div class="explore-div1 vulte-85gtx2">
                                                            <div class="explore-image">
                                                                <img src="./assets/img/home/explore2.jpg" alt=""
                                                                    width="100%" height="100%">
                                                            </div>
                                                            <div class="heading-explore2">
                                                                <p>105</p>
                                                            </div>
                                                            <div class="text-explore2">
                                                                <p>Years of Legacy</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item">
                                                        <div class="explore-div1 vulte-85gtx3">
                                                            <div class="explore-image">
                                                                <img src="./assets/img/home/explore3.jpg" alt=""
                                                                    width="100%" height="100%">
                                                            </div>
                                                            <div class="heading-explore3">
                                                                <p>56+</p>
                                                            </div>
                                                            <div class="text-explore3">
                                                                <p>Centers</p>
                                                            </div>
                                                        </div>
                                                        <div class="explore-div2 vulte-85gtx3">
                                                            <div class="heading-explore3">
                                                                <p>99%</p>
                                                            </div>
                                                            <div class="text-explore3">
                                                                <p>Placement on Full course completion</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section>
                                <div class="pt-3 pb-3">
                                    <div class="container">
                                        <div>
                                            <div class="pb-3 pt-3">
                                                <div class="title-text vulte-rdx3s">
                                                    <h2>Departments</h2>
                                                </div>
                                            </div>
                                            <div class="owl-carousel owl-theme hero-carousel" data-owl-carousel='{
                                            "margin": 10, 
                                            "dots":false, 
                                            "loop":true,
                                            "nav" : true,
                                            "autoplay":true,
                                            "responsive":{"0":{"items":2, "center":true}, "600":{"items":2},"1000":{"items":4,"center":true}}
                                        }'>

                                                <div class="item">
                                                    <a href="air-conditioning-and-refrigeration-department.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/ac-refrigeration.png"
                                                                alt="Avatar" class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">AC<br>
                                                                    Department</h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="item">
                                                    <a href="automobile-engineering-courses.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/automobile-1.webp" alt="Avatar"
                                                                class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Automobile<br>
                                                                    Department</h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="item">
                                                    <a href="centre-for-paramedical-science-training.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/paramdeical-1.webp" alt="Avatar"
                                                                class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">George Telegraph Institute <br>
                                                                    of Healthcare</h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <sapn class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></sapn>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="item">
                                                    <a
                                                        href="electronics-telecommunication-engineering-training-kolkata.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/electronics-telecommunication.png"
                                                                alt="Avatar" class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Electronics<br>
                                                                    Department</h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="item">
                                                    <a href="computer-hardware-network-training.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/computer-hardware.png"
                                                                alt="Avatar" class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Computer <br> Hardware
                                                                </h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
												
												  <div class="item">
                                                    <a href="college-of-beauty-wellness-training.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/Beauty-1.webp" alt="Avatar"
                                                                class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Beautician <br> Department
                                                                </h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="item">
                                                    <a href="computer-software-application-programming-training.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/computer-software.png"
                                                                alt="Avatar" class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Computer <br> Software
                                                                </h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="item">
                                                    <a href="electrical-technician-training-course.aspx">
                                                        <div class="course-div">
                                                            <img src="assets/img/course/Electrical-1.webp" alt="Avatar"
                                                                class="image img-fluid">
                                                            <div class="text-img">
                                                                <h5 id="automobile">Electrical <br> Department
                                                                </h5>
                                                            </div>
                                                            <div class="overlay">
                                                                <span class="leran-btn">Learn More <i
                                                                        class="fa-solid fa-angle-right"></i></span>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>

                                              



                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section>
                                <div class="video-div">
                                    <div class="container">
                                        <div class="p-2">
                                            <div class="sub-text vulte-fdx3s text-center">
                                                <p>Explore Our</p>
                                            </div>
                                            <div class="title-text vulte-rdx3s text-center">
                                                <h2>Featured Videos</h2>
                                            </div>
                                        </div>
                                        <div class="d-flex justify-content-lg-center video-gallery"
                                            id="gallery-videos-demo">
                                            <!-- Vimeo Video --->

                                            <a class="video-anc" data-lg-size="250-400"
                                                data-video='{"source": [{"src":"./assets/videos/Priyojit-Chakraborty.mp4", "type":"video/mp4"}], "attributes": {"preload": false, "controls": true}}'
                                                data-poster="./assets/videos/thumb-9.jpg"
                                                data-sub-html="<h4>Priyojit Chakraborty</h4><p></p>">
                                                <img class="vidoe-img rounded" width="250px" height="400px"
                                                    class="img-responsive" src="./assets/videos/thumb-8.jpg" />
                                                <div class="video-info">
                                                    <div class="video-title">
                                                        <p>Priyojit Chakraborty</p>
                                                    </div>
                                                    <%--<div class="video-description">
                                                        <p>Jibon Gorar Gann</p>
                                                </div>--%>
                                        </div>
                                        </a>
                                        <a class="video-anc" data-lg-size="250-400"
                                            data-video='{"source": [{"src":"./assets/videos/video2.mp4", "type":"video/mp4"}], "attributes": {"preload": false, "controls": true}}'
                                            data-poster="./assets/videos/thumb2.jpg"
                                            data-sub-html="<h4>Placement Recruiter</h4><p></p>">
                                            <img class="vidoe-img rounded" width="250px" height="400px"
                                                class="img-responsive" src="./assets/videos/thumb2.jpg" />
                                            <div class="video-info">
                                                <div class="video-title">
                                                    <p>Placement Recruiter</p>
                                                </div>
                                                <%-- <div class="video-description">
                                                    <p>Apple</p>
                                            </div>--%>
                                    </div>
                                    </a>
                                    <a class="video-anc" data-lg-size="250-400"
                                        data-video='{"source": [{"src":"./assets/videos/Deb-Kumar-Mondal.mp4", "type":"video/mp4"}], "attributes": {"preload": false, "controls": true}}'
                                        data-poster="./assets/videos/thumb-8.jpg"
                                        data-sub-html="<h4>Deb Kumar Mondal</h4><p></p>">
                                        <img class="vidoe-img rounded" width="250px" height="400px"
                                            class="img-responsive" src="./assets/videos/thumb-9.jpg" />
                                        <div class="video-info">
                                            <div class="video-title">
                                                <p>Deb Kumar Mondal</p>
                                            </div>
                                            <%-- <div class="video-description">
                                                <p>Jibon Gorar Gann</p>
                                        </div>--%>
                                </div>
                                </a>
                                <a class="video-anc" data-lg-size="250-400"
                                    data-video='{"source": [{"src":"./assets/videos/Avinash-Kumar-Pandey.mp4", "type":"video/mp4"}], "attributes": {"preload": false, "controls": true}}'
                                    data-poster="./assets/videos/thumb-7.jpg"
                                    data-sub-html="<h4>Avinash Kumar Pandey</h4><p></p>">
                                    <img class="vidoe-img rounded" width="250px" height="400px" class="img-responsive"
                                        src="./assets/videos/thumb-7.jpg" />
                                    <div class="video-info">
                                        <div class="video-title">
                                            <p>Avinash Kumar Pandey</p>
                                        </div>
                                        <%-- <div class="video-description">
                                            <p>Jibon Gorar Gann</p>
                                    </div>--%>
                        </div>
                        </a>
                    </div>
            </div>
            </div>
            </section>
            <section>
                <div class="pt-3 pb-3">
                    <div class="container">
                        <div>
                            <div class="title-text vulte-rdx3s">
                                <h2 class="text-center pb-3">Recruiting Partners</h2>
                            </div>
                        </div>
                        <div>
                            <div class="row g-0">
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Adecco.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Ashok.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Daikin.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Hitachi.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Hyundai.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Jindal.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Kirloskar.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/Odyssey.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/weaver.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/MAHINDRA.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/lg.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6 border">
                                    <div>
                                        <img class="d-block m-auto" src="./assets/img/partners/OLA.png" alt=""
                                            width="60%" height="100%">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pt-3 d-flex justify-content-center">
                            <a href="placement.aspx">
                                <span class="button1">
                                    View More
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <section>
                <div class="testimonials-home">
                    <div class="container">
                        <div class="pb-3 pt-3 row">
                            <div class="col-lg-2"></div>
                            <div class="col-lg-9">
                                <div class="sub-text vulte-fdx3s">
                                    <p class="text-center">Explore Our</p>
                                </div>
                                <div class="title-text vulte-rdx3s">
                                    <h2 class="text-center">Testimonials</h2>
                                </div>
                            </div>
                        </div>
                        <div class="d-xl-flex align-items-start">
                            <div class="nav flex-row flex-xl-column pills me-3" id="v-pills-tab" role="tablist"
                                aria-orientation="vertical">
                                <button class="nav-link pills-button active" id="v-pills-tes1-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes1" type="button" role="tab" aria-controls="v-pills-tes1"
                                    aria-selected="true">
                                    <img src="./assets/img/testimonials/rupak-das.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes2-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes2" type="button" role="tab" aria-controls="v-pills-tes2"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/nehal-biswas.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes3-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes3" type="button" role="tab" aria-controls="v-pills-tes3"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/sk-minhajul-hussain.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes4-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes4" type="button" role="tab" aria-controls="v-pills-tes4"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/diya-dutta.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes5-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes5" type="button" role="tab" aria-controls="v-pills-tes5"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/deb-kumar-mondal.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes6-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes6" type="button" role="tab" aria-controls="v-pills-tes6"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/adrita-dolui.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                                <button class="nav-link pills-button" id="v-pills-tes7-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-tes7" type="button" role="tab" aria-controls="v-pills-tes7"
                                    aria-selected="false">
                                    <img src="./assets/img/testimonials/Soumyajit-Mondal.jpg" alt="wrapkit"
                                        class="rounded-circle pills-button-img" />
                                </button>
                            </div>
                            <div class="tab-content" id="v-pills-tabContent">
                                <div class="tab-pane fade show active" id="v-pills-tes1" role="tabpanel"
                                    aria-labelledby="v-pills-tes1-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/rupak-das.jpg" alt="" width="100%"
                                                height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>Rupak Das</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    Myself Rupak Das, I want to express my heartfelt
                                                    gratitude for the support that I received from the
                                                    faculties and the placement cell of The George Telegraph
                                                    Training Institute, throughout my journey. It's only
                                                    because of them that I got an amazing placement at The
                                                    One Auto Private Limited. Thanks a lot once again for
                                                    giving me this opportunity.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes2" role="tabpanel"
                                    aria-labelledby="v-pills-tes2-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/nehal-biswas.jpg" alt="" width="100%"
                                                height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>Nehal Biswas</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    The George Telegraph Training Institute has always
                                                    helped me to grow and enhance my knowledge. The
                                                    environment here is very healthy and teachers are
                                                    extremely supportive. They always cleared every doubt of
                                                    mine even after classes. I want to thank my institution
                                                    for providing me with this amazing opportunity
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes3" role="tabpanel"
                                    aria-labelledby="v-pills-tes3-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/sk-minhajul-hussain.jpg" alt=""
                                                width="100%" height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>SK MINHAJUL HOSSAIN</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    I am sk. Minhajul Hossain and I completed the Air
                                                    Conditioning and Refrigeration course from the George
                                                    Telegraph Training Institute. I belong to a very
                                                    mediocre family and I really needed a job, thanks a lot
                                                    & I’ll be forever grateful to my Institution for this
                                                    job.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes4" role="tabpanel"
                                    aria-labelledby="v-pills-tes4-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/diya-dutta.jpg" alt="" width="100%"
                                                height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>DIYA DUTTA</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    So happy to have received this amazing opportunity form
                                                    The George Telegraph Training Institute. The healthy
                                                    environment over here has always helped me to grow, my
                                                    teachers were so supportive and had always helped to
                                                    excel further. I’m very thankful to my institution for
                                                    giving me this fine opportunity. I received a placement
                                                    at the Oneplus Service Centre at chinarpark & will be
                                                    forever grateful for this.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes5" role="tabpanel"
                                    aria-labelledby="v-pills-tes5-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/deb-kumar-mondal.jpg" alt=""
                                                width="100%" height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>Debkumar Mondol</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    I am Debkumar Mondol, a student of Automobile
                                                    Engineering, coming from a lower-middle-class family, I
                                                    was really in need of a job. Finally, I got a placement
                                                    at Topsel Toyota, I’m very satisfied with my job & it is
                                                    really a turning point in my life. Now I can call myself
                                                    employed which is the biggest blessing in my life. Thank
                                                    you George Telegraph for building my career.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes6" role="tabpanel"
                                    aria-labelledby="v-pills-tes6-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/adrita-dolui.jpg" alt="adrita dolui"
                                                width="100%" height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>Adrita Dolui</p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    My name is Adrita Dolui, I studied Computer Application
                                                    & Programming at The George Telegraph Training
                                                    Institute, and during my course, I received immense help
                                                    from my teachers, my doubts were also cleared after
                                                    classes, I could learn a lot and the environment was
                                                    very healthy, I feel lucky to have such supportive
                                                    friends and teachers. I got a placement at the Vense
                                                    Company. I’ve been working here for a long time and now
                                                    I can apply all that I learned from my college. Thank
                                                    you George Telegraph for giving me such an opportunity.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-tes7" role="tabpanel"
                                    aria-labelledby="v-pills-tes7-tab">
                                    <div class="d-lg-flex gap-5 position-relative">
                                        <div>
                                            <img src="./assets/img/testimonials/Soumyajit-Mondal.jpg" alt="adrita dolui"
                                                width="100%" height="100%">
                                        </div>
                                        <div>
                                            <div class="testi1_title">
                                                <p>Soumyajit Mondal </p>
                                            </div>
                                            <div class="text1-testi">
                                                <p>
                                                    Feeling extremely grateful to the George Telegraph. They
                                                    proved that in the market where people are struggling to
                                                    get jobs, it’s not that hard to get a job if you have
                                                    the right skills. I have completed computer hardware and
                                                    advanced network engineering and currently, I’m working
                                                    at Apollo Hospital as a Jr. Supervisor. Thank you The
                                                    George Telegraph Training Institute for building my
                                                    life.
                                                </p>
                                            </div>
                                            <div class="pt-3">
                                                <a href="placement.aspx">
                                                    <span class="learn-more">
                                                        <span class="circle" aria-hidden="true">
                                                            <span class="icon arrow"></span>
                                                        </span>
                                                        <span class="button-text">Learn More</span>
                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="double">
                                            <img src="./assets/img/home/double.png" alt="" width="100%" height="100%">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="since1920">
                        <img src="./assets/img/other/SINCE-1920.png" alt="" width="100%" height="100%">
                    </div>
                </div>
            </section>
            <section>
                <div class="pt-3 pb-3">
                    <div class="container">
                        <div>
                            <div class="pb-3 pt-3">
                                <div class="title-text vulte-rdx3s">
                                    <h2 class="text-center">Explore Events</h2>
                                </div>
                            </div>
                            <div>
                                <div class="row gy-3">
                                    <div class="col-lg-3 col-md-6">
                                        <div class="gallery-anc">
                                            <a href="media-reports.aspx">
                                                <div class="gal-img">
                                                    <img src="./assets/img/home/gallery/job-fair/2.jpg" width="100%"
                                                        height="100%" />
                                                </div>
                                                <div class="p-2 bg-light border">
                                                    <p class="text-center fw-bold fs-5 text-dark mb-0">Job
                                                        Fair BBC</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="gallery-anc">
                                            <a href="media-reports.aspx">
                                                <div class="gal-img">
                                                    <img src="./assets/img/home/gallery/news-coverage/1.jpg"
                                                        width="100%" height="100%" />
                                                </div>
                                                <div class="p-2 bg-light border">
                                                    <p class="text-center fw-bold fs-5 text-dark mb-0">News
                                                        Coverage</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="gallery-anc">
                                            <a href="media-reports.aspx">
                                                <div class="gal-img">
                                                    <img src="./assets/img/home/gallery/Placement-fair/1.jpg"
                                                        width="100%" height="100%" />
                                                </div>
                                                <div class="p-2 bg-light border">
                                                    <p class="text-center fw-bold fs-5 text-dark mb-0">
                                                        Placement Fair</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="gallery-anc">
                                            <a href="media-reports.aspx">
                                                <div class="gal-img">
                                                    <img src="./assets/img/home/gallery/skill-fair/1.jpg" width="100%"
                                                        height="100%" />
                                                </div>
                                                <div class="p-2 bg-light border">
                                                    <p class="text-center fw-bold fs-5 text-dark mb-0">Skill
                                                        Fair</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <!-- <section>
                            <div class="pt-3 pb-5 stro-div">
                                <div class="container">
                                    <div class="pb-3 pt-3">
                                        <div class="title-text vulte-rdx3s">
                                            <h2 class="text-center text-white">Our Blog</h2>
                                        </div>
                                    </div>
                                    <div class="row gy-3">
                                        <div class="col-lg-4">
                                            <div class="border blog-details" data-aos="zoom-in" data-aos-duration="1000"
                                                data-aos-offset="200">
                                                <div class="scale-trans">
                                                    <a href="blog-inner.html">
                                                        <img src="./assets/img/blog/blog1.jpg" alt="" width="100%"
                                                            height="100%">
                                                    </a>
                                                </div>
                                                <div>
                                                    <div class="pt-2">
                                                        <p class="d-flex gap-2 justify-content-end align-items-center">
                                                            <img width="20" height="20"
                                                                src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAABj0lEQVR4nO1YwU7CQBDd/8AABzWe9NTqzWTrReLH8RFcSAWBhJvlIhztemjskq4XvdpEmnJes1WJtqR2sGFLnJe8pFmS9+Z1Z6YJhCAQ28eNM20NnOmLYv/27lK3DhiJ6WQmEzqzZ906YKxMP6lbZy2W5+ZebBl2bBlRbJnyO9PG6d+LcvCrjhHF1OwtLk4PCLh4aoTrTCOaNVZn0OJBOtQIl/SsVjjAx5tfL+YdH2WM1Rk0AFiHml1IgEzbfNFp1jPGTqMODgDWoeYbIECecUMOr0cr06E9kpNmY4MAcB1SRgB1zePWVWKoqJ69k81aaAzUKSWAGjRlrt6gonredIg9oE4pAXSSYABrR26AcSGrSIIBON6ArEQLtTv9Hyz7nGEAjjcgK91CDL8DArdQLnCIOxUf4vauf8gYbiGBW+h/z0AbAwjcQrnQvS7Zn2fAFwvdxbI0/aD4n7suD3raC+YZ2oUDPDw+HTIuXitQtFR0eRDee8F+4QBJG83nNdcXXa3t5CfeNrh4BAKBINvCO+WE9Ir/r6VFAAAAAElFTkSuQmCC">
                                                            <span class="fw-bold">12 Dec 2023</span>
                                                        </p>
                                                    </div>
                                                    <div class="blog-title">
                                                        <a href="blog-inner.html">
                                                            <p>
                                                                Launching Your Career Through A Refrigerator And Ac
                                                                Repair Course? Here Is What You Should Know!!
                                                            </p>
                                                        </a>
                                                    </div>
                                                    <div class="blog-description">
                                                        <p>
                                                            All notices issued by the Institute to the students at any
                                                            time require mandatory reading and strict
                                                            obedience.All notices issued by the Institute to the
                                                            students at any time require mandatory reading and
                                                            strict obedience.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <a href="blog-inner.html">
                                                            <button class="learn-more">
                                                                <span class="circle" aria-hidden="true">
                                                                    <span class="icon arrow"></span>
                                                                </span>
                                                                <span class="button-text">Learn More</span>
                                                            </button>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="border blog-details" data-aos="zoom-in" data-aos-duration="1000"
                                                data-aos-offset="200">
                                                <div class="scale-trans">
                                                    <a href="blog-inner.html">
                                                        <img src="./assets/img/blog/blog1.jpg" alt="" width="100%"
                                                            height="100%">
                                                    </a>
                                                </div>
                                                <div>
                                                    <div class="pt-2">
                                                        <p class="d-flex gap-2 justify-content-end align-items-center">
                                                            <img width="20" height="20"
                                                                src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAABj0lEQVR4nO1YwU7CQBDd/8AABzWe9NTqzWTrReLH8RFcSAWBhJvlIhztemjskq4XvdpEmnJes1WJtqR2sGFLnJe8pFmS9+Z1Z6YJhCAQ28eNM20NnOmLYv/27lK3DhiJ6WQmEzqzZ906YKxMP6lbZy2W5+ZebBl2bBlRbJnyO9PG6d+LcvCrjhHF1OwtLk4PCLh4aoTrTCOaNVZn0OJBOtQIl/SsVjjAx5tfL+YdH2WM1Rk0AFiHml1IgEzbfNFp1jPGTqMODgDWoeYbIECecUMOr0cr06E9kpNmY4MAcB1SRgB1zePWVWKoqJ69k81aaAzUKSWAGjRlrt6gonredIg9oE4pAXSSYABrR26AcSGrSIIBON6ArEQLtTv9Hyz7nGEAjjcgK91CDL8DArdQLnCIOxUf4vauf8gYbiGBW+h/z0AbAwjcQrnQvS7Zn2fAFwvdxbI0/aD4n7suD3raC+YZ2oUDPDw+HTIuXitQtFR0eRDee8F+4QBJG83nNdcXXa3t5CfeNrh4BAKBINvCO+WE9Ir/r6VFAAAAAElFTkSuQmCC">
                                                            <span class="fw-bold">12 Dec 2023</span>
                                                        </p>
                                                    </div>
                                                    <div class="blog-title">
                                                        <a href="blog-inner.html">
                                                            <p>
                                                                Launching Your Career Through A Refrigerator And Ac
                                                                Repair Course? Here Is What You Should Know!!
                                                            </p>
                                                        </a>
                                                    </div>
                                                    <div class="blog-description">
                                                        <p>
                                                            All notices issued by the Institute to the students at any
                                                            time require mandatory reading and strict
                                                            obedience.All notices issued by the Institute to the
                                                            students at any time require mandatory reading and
                                                            strict obedience.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <a href="blog-inner.html">
                                                            <button class="learn-more">
                                                                <span class="circle" aria-hidden="true">
                                                                    <span class="icon arrow"></span>
                                                                </span>
                                                                <span class="button-text">Learn More</span>
                                                            </button>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="border blog-details" data-aos="zoom-in" data-aos-duration="1000"
                                                data-aos-offset="200">
                                                <div class="scale-trans">
                                                    <a href="blog-inner.html">
                                                        <img src="./assets/img/blog/blog1.jpg" alt="" width="100%"
                                                            height="100%">
                                                    </a>
                                                </div>
                                                <div>
                                                    <div class="pt-2">
                                                        <p class="d-flex gap-2 justify-content-end align-items-center">
                                                            <img width="20" height="20"
                                                                src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAABj0lEQVR4nO1YwU7CQBDd/8AABzWe9NTqzWTrReLH8RFcSAWBhJvlIhztemjskq4XvdpEmnJes1WJtqR2sGFLnJe8pFmS9+Z1Z6YJhCAQ28eNM20NnOmLYv/27lK3DhiJ6WQmEzqzZ906YKxMP6lbZy2W5+ZebBl2bBlRbJnyO9PG6d+LcvCrjhHF1OwtLk4PCLh4aoTrTCOaNVZn0OJBOtQIl/SsVjjAx5tfL+YdH2WM1Rk0AFiHml1IgEzbfNFp1jPGTqMODgDWoeYbIECecUMOr0cr06E9kpNmY4MAcB1SRgB1zePWVWKoqJ69k81aaAzUKSWAGjRlrt6gonredIg9oE4pAXSSYABrR26AcSGrSIIBON6ArEQLtTv9Hyz7nGEAjjcgK91CDL8DArdQLnCIOxUf4vauf8gYbiGBW+h/z0AbAwjcQrnQvS7Zn2fAFwvdxbI0/aD4n7suD3raC+YZ2oUDPDw+HTIuXitQtFR0eRDee8F+4QBJG83nNdcXXa3t5CfeNrh4BAKBINvCO+WE9Ir/r6VFAAAAAElFTkSuQmCC">
                                                            <span class="fw-bold">12 Dec 2023</span>
                                                        </p>
                                                    </div>
                                                    <div class="blog-title">
                                                        <a href="blog-inner.html">
                                                            <p>
                                                                Launching Your Career Through A Refrigerator And Ac
                                                                Repair Course? Here Is What You Should Know!!
                                                            </p>
                                                        </a>
                                                    </div>
                                                    <div class="blog-description">
                                                        <p>
                                                            All notices issued by the Institute to the students at any
                                                            time require mandatory reading and strict
                                                            obedience.All notices issued by the Institute to the
                                                            students at any time require mandatory reading and
                                                            strict obedience.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <a href="blog-inner.html">
                                                            <button class="learn-more">
                                                                <span class="circle" aria-hidden="true">
                                                                    <span class="icon arrow"></span>
                                                                </span>
                                                                <span class="button-text">Learn More</span>
                                                            </button>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </section> -->
            <!-- <section>
                            <div class="pt-5 pb-5 stro-div">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex justify-content-center flex-column">
                                            <div>
                                                <div class="pb-3 pt-3">
                                                    <div class="sub-text vulte-fdx3s">
                                                        <p class="text-white"></p>
                                                    </div>
                                                    <div class="title-text vulte-rdx3s">
                                                        <h2 style="color: #00E1F7;" >Succes Stories</h2>
                                                    </div>
                                                    <div class="para-text2s">
                                                        <p class="text-white">
                                                            Discover the career achievements of our alumni from them. GTTI has helped hundreds build their careers successfully.
                                                        </p>
                                                    </div>
                                                </div> 
                                            </div>
                                        </div>
                                        <div class="col-lg-8">
                                            <div>
                                                <div class="owl-carousel owl-theme" data-owl-carousel='{
                                                    "margin": 10, 
                                                    "dots":true, 
                                                    "loop":true,
                                                    "autoplay":true,
                                                    "responsive":{"0":{"items":1}, "600":{"items":2},"1000":{"items":3}}
                                                }'>
                                                    <div class="item">
                                                        <div class="stories vulte-main24">
                                                            <div>
                                                                <img src="./assets/img/testimonials/sonu-hela.jpg" alt="" width="100%" height="100%">
                                                            </div>
                                                            <div class="stories-info-divs">
                                                                <div class="stories-title">
                                                                    <p class="fw-bold fs-5">SONU HELA</p>
                                                                </div>
                                                                <div class="stories-description">
                                                                    <p>Myself Sonu Hela, my institution has provided me far more than I expected. With an amazing infrastructure and supportive faculty members The George Telegraph Training Institute has really made my life. Their emphasis on skills, along with proper guidance is the reason I got an outstanding placement. I’m really grateful to receive such an opportunity and to be a part of this reputed institution. </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item">
                                                        <div class="stories vulte-main24">
                                                            <div>
                                                                <img src="./assets/img/testimonials/Prakash-manna.jpg" alt="" width="100%" height="100%">
                                                            </div>
                                                            <div class="stories-info-divs">
                                                                <div class="stories-title">
                                                                    <p class="fw-bold fs-5">PRAKASH MANNA </p>
                                                                </div>
                                                                <div class="stories-description">
                                                                    <p>I am Prakash Manna, a former student of The George Telegraph Training Institute, want to let you know that, I’m so happy to receive such an opportunity. This is the first step toward my career, and gtti has always guided me to the right path. Thanks a lot, George Telegraph for helping me to step into my career.</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item">
                                                        <div class="stories vulte-main24">
                                                            <div>
                                                                <img src="./assets/img/testimonials/sandipan-ghosh.jpg" alt="" width="100%" height="100%">
                                                            </div>
                                                            <div class="stories-info-divs">
                                                                <div class="stories-title">
                                                                    <p class="fw-bold fs-5">SANDIPAN GHOSH</p>
                                                                </div>
                                                                <div class="stories-description">
                                                                    <p>I’m very happy to get a placement at the OSL BAJAJ PRIVATE LIMIED. Thanks to the George Telegraph Training Institute for providing me this amazing opportunity to start my career. While a student of the Auto mobile engineering course I received immense support from all my teachers which led to my success. I’ll always be grateful towards George Telegraph for building my career.</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item">
                                                        <div class="stories vulte-main24">
                                                            <div>
                                                                <img src="./assets/img/testimonials/sudip-roy.jpg" alt="" width="100%" height="100%">
                                                            </div>
                                                            <div class="stories-info-divs">
                                                                <div class="stories-title">
                                                                    <p class="fw-bold fs-5">SUDIP ROY</p>
                                                                </div>
                                                                <div class="stories-description">
                                                                    <p>I am Prem Shaw & I want to share that my university has given me far more than I expected. The George Telegraph Training Institute has changed my life by providing an incredible infrastructure and supportive faculty members. Their emphasis on skills, along with effective guidance, explains why I received an excellent placement. I feel incredibly fortunate to have this chance and to be a part of such a reputable organization.</p>
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
                        </section> -->
            <section>
                <div class="pb-3 pt-3">
                    <div class="container">
                        <div>
                            <div class="pb-3 pt-3">
                                <div class="title-text vulte-rdx3s">
                                    <h2 class="text-center">Accomplishments</h2>
                                </div>
                                <div class="para-text2s">
                                    <p class="text-center">
                                        Celebrating the wins of our students, staff and institute.
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div class="row gy-3" id="accomplishments">
                                    <a class="col-lg-3 col-6 gallery-anc"
                                        href="./assets/img/home/gallery/accomplishments/asdc-award-big.jpg">
                                        <div class="gal-img">
                                            <img src="./assets/img/home/gallery/accomplishments/asdc-award-big.jpg"
                                                width="100%" height="100%" />
                                        </div>
                                    </a>
                                    <a class="col-lg-3 col-6 gallery-anc"
                                        href="./assets/img/home/gallery/accomplishments/awards10-big.jpg">
                                        <div class="gal-img">
                                            <img src="./assets/img/home/gallery/accomplishments/awards10-big.jpg"
                                                width="100%" height="100%" />
                                        </div>
                                    </a>
                                    <a class="col-lg-3 col-6 gallery-anc"
                                        href="./assets/img/home/gallery/accomplishments/godrej-11.jpg">
                                        <div class="gal-img">
                                            <img src="./assets/img/home/gallery/accomplishments/godrej-11.jpg"
                                                width="100%" height="100%" />
                                        </div>
                                    </a>
                                    <a class="col-lg-3 col-6 gallery-anc"
                                        href="./assets/img/home/gallery/accomplishments/tssc-award-big.jpg">
                                        <div class="gal-img">
                                            <img src="./assets/img/home/gallery/accomplishments/tssc-award-big.jpg"
                                                width="100%" height="100%" />
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            </div>
            </div>
            </section>
            </div>
        </main>
    </asp:Content>