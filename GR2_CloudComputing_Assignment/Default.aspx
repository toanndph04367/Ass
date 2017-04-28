<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_Shop_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>DTL PHONE</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/shop-item.css" rel="stylesheet" type="text/css" />
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700" rel="stylesheet" type="text/css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">
                    DTL SHOP
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse navbar-menubuilder" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a class="page-scroll" href="#home">Trang Chủ</a>
                </li>
                <li><a class="page-scroll" href="#product">Danh Mục</a>
                </li>
                <li><a class="page-scroll" href="#gallery">Sản Phẩm</a>
                </li>
                <li><a class="page-scroll" href="#hoadon">Hóa Đơn</a>
                </li>
                <li><a class="page-scroll" href="#contact">Liên Hệ</a>
                </li>
            </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <div id="slidernet">
            <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
                data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>
		<li data-target="#c-slide" data-slide-to="2" class=""></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInUpBig">Chào mừng đến với <span class="colortext">DTL PHONE</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeft">
								 Giá cả cạnh tranh
							</p>
						</div>
						<div class="fadein scaleInv anim_2">
							<p class="carouselText3">
								<i class="icon-ok"></i> Hỗ trợ trả góp
							</p>
						</div>
						<div class="fadein scaleInv anim_3">
							<p class="carouselText3">
								<i class="icon-ok"></i> Chất lượng tuyệt vời
							</p>
						</div>
						<div class="fadein scaleInv anim_4">
							<p class="carouselText3">
								<i class="icon-ok"></i> Bảo hành 12 tháng
							</p>
						</div>
						<div class="fadein scaleInv anim_5">
							<p class="carouselText3">
								<i class="icon-ok"></i> Nhiều quà tặng hấp dẫn
							</p>
						</div>
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
                                <asp:Image ID="Image1" CssClass="slide1-3 animated rollIn" ImageUrl="img/slide1-3.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_8">
                             <asp:Image ID="Image2" CssClass="slide1-1 animated rollIn" ImageUrl="img/slide1-1.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_5">
                              <asp:Image ID="Image3" CssClass="slide1-2 animated rollIn" ImageUrl="img/slide1-2.png" runat="server"></asp:Image>								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <asp:Image ID="Image4" style="width:90%;" ImageUrl="img/slide1-1.png" runat="server"></asp:Image>
					
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						<div class="car-highlight4 animated flipInX notransition">
							 Bảo hành 12 tháng
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 Cả nguồn, màn hình và rơi vỡ
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 Mua trả góp, 15p nhận máy
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 Giao hàng miễn phí toàn quốc
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 Nhân viên tận tình, <span class="font100">thân thiện</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item" >
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<br>
						<br>
						<div class="animated fadeInDownBig notransition">
							<span class="car-largetext">DTL SHOP - Chọn là mua!</span><br>
						</div>
						<br>
						<br>
						<div class="car-widecircle animated fadeInLeftBig notransition">
							<span>Uy tín</span>
						</div>
						<div class="car-middlecircle animated fadeInUpBig notransition">
							<span>Nhiệt tình</span>
						</div>
						<div class="car-smallcircle animated fadeInRightBig notransition">
							<span>Thân thiện</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="glyphicon glyphicon-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="glyphicon glyphicon-arrow-right"></i></a>
	</section>
            <!-- /.carousel end-->
        </div>
    </div>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="sidebar topspace30">
                    <div class="wowwidget">
                        <h4>DANH MỤC</h4>
                        <asp:DataList runat="server" DataSourceID="SqlDataSource1">
                            <ItemTemplate>
                                <ul class="categories">
                                    <li><a href="#"> <%# Eval("TenLoai") %> </a></li>
                                </ul>
                            </ItemTemplate>
                        </asp:DataList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TenLoai] FROM [LoaiSanPham]"></asp:SqlDataSource>
                    </div>
                    
                </div>
            </div>
            <div class="col-md-9">
                <div class="thumbnail">
                    <div class="slideshow">
                        <div>
                            <a href="#"><img src="img/banner1.png" border="0" /></a>
                        </div>
                        <div>
                            <a href="#"><img src="img/banner2.png" border="0" /></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="product">
            </div>
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <p style="font-size: 35px">DANH MỤC&nbsp;&nbsp;&nbsp;<asp:Button ID="btAdd" Width="50px" runat="server" Font-Bold="true" Text="+" CssClass="btn btn-lg btn-block btn-danger" OnClick="btAdd_Click" /></p>
                    </div>
                </div>
            </div>
            <div>
                <asp:ListView ID="InsertCate_ListView" runat="server" DataKeyNames="MaLoai" DataSourceID="CategoryManager" GroupItemCount="1" Visible="false" InsertItemPosition="FirstItem">
                    <InsertItemTemplate>
                        <div style="width: 300px; float:left; padding-left: 20px; text-align: center;">
                            <div class="panel panel-danger panel-pricing">
                                <ul class="list-group">
                                    <li class="list-group-item"><b>Mã Loại: </b><br />
                                        <asp:TextBox ID="MaLoaiTextBox" Width="245" runat="server" Text='<%# Bind("MaLoai") %>' />
                                    </li>
                                    <li class="list-group-item"><b>Tên Loại: </b><br />
                                        <asp:TextBox ID="TenLoaiTextBox" Width="245" runat="server" Text='<%# Bind("TenLoai") %>' />
                                    </li>
                                    <li class="list-group-item"><b>Logo: </b><br />
                                        <asp:TextBox ID="logoImages" runat="server" Visible="false" Text='<%# Bind("Logo") %>' />
                                    </li>
                                    <asp:FileUpload ID="FileChooser" runat="server" />
                                    <asp:Button runat="server" ID="UploadButton" Text="Upload" OnClick="UploadButton_Click1" />
                                </ul>
                                <div class="panel-footer">
                                    <asp:Button ID="InsertButton" CssClass="btn btn-lg btn-block btn-danger" runat="server" CommandName="Insert" Text="Thêm" OnClick="InsertButton_Click" />
                                    <asp:Button ID="CancelButton" CssClass="btn btn-lg btn-block btn-danger" runat="server" CommandName="Cancel" Text="Hủy" OnClick="InsertButton_Click" />
                                    <!-- danger:red - warning:yellow - success:green -->
                                </div>
                            </div>
                        </div>
                        <div style="float: left;">
                            <div style="margin:0 20px; border: 1px solid; border-color: #ebccd1">
                                <a href="ProductDetails.aspx?productID=">
                                    <asp:Image ID="preview" Width="268" Height="268" ImageUrl="~/img/Brand/preview.jpg" runat="server" />
                                </a>
                            </div>
                        </div>
                    </InsertItemTemplate>
                    <ItemTemplate></ItemTemplate>
                </asp:ListView>
                <asp:ListView ID="EditCate_ListView" runat="server" DataKeyNames="MaLoai" DataSourceID="CategoryManager" GroupItemCount="1" Visible="false" EditIndex="0" InsertItemPosition="None">
                    <EditItemTemplate>
                        <div style="width: 300px; float:left; padding-left: 20px; text-align: center;">
                            <div class="panel panel-danger panel-pricing">
                                <ul class="list-group text-center">
                                    <li class="list-group-item"><b>Mã Loại: </b><asp:Label ID="Label1" runat="server" Text='<%# Eval("MaLoai") %>' /></li>
                                    <li class="list-group-item"><b>Tên Loại: </b><asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("TenLoai") %>' /></li>
                                    <li class="list-group-item"><b>Logo: </b><asp:TextBox ID="logoImages" runat="server" Visible="false" Text='<%# Bind("Logo") %>' /></li>
                                    <asp:FileUpload ID="FileChooser" runat="server" />
                                    <asp:Button runat="server" ID="Button1" Font-Bold="true" Text="Upload" OnClick="UploadButton_Click1" />
                                </ul>
                                <div class="panel-footer">
                                    <asp:Button ID="Button5" CssClass="btn btn-lg btn-block btn-warning" runat="server" CommandName="Update" Text="Lưu" OnClick="InsertButton_Click"/>
                                    <asp:Button ID="Button6" CssClass="btn btn-lg btn-block btn-success" runat="server" CommandName="Cancel" Text="Hủy" OnClick="InsertButton_Click" />
                                    <!-- danger:red - warning:yellow - success:green -->
                                </div>
                            </div>
                        </div>
                        <div style="float: left;">
                            <div style="margin: 0 20px; border: 1px solid; border-color: #ebccd1">
                                <asp:Image ID="preview" Width="268" Height="268" ImageUrl='<%# "~/img/Brand/"+Eval("Logo") %>' runat="server" />
                            </div>
                        </div>
                    </EditItemTemplate>
                    <ItemTemplate></ItemTemplate>
                </asp:ListView>
                <asp:ListView ID="ListView_Category" runat="server" DataKeyNames="MaLoai" DataSourceID="CategoryManager" GroupItemCount="1" InsertItemPosition="None">
                    <EmptyDataTemplate>
                        <table runat="server" style="">
                            <tr>
                                <td>No data was returned.</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <EmptyItemTemplate>
                    <td runat="server" />
                    </EmptyItemTemplate>
                    <GroupTemplate>
                        <tr id="itemPlaceholderContainer" runat="server">
                            <td id="itemPlaceholder" runat="server"></td>
                        </tr>
                    </GroupTemplate>
                    <ItemTemplate>
                        <div class="col-md-4 text-center" id="anItem">
                            <div class="panel panel-danger panel-pricing">
                                <div class="panel-heading">
                                    <a href="ProductDetails.aspx?productID=">
                                        <img src="img/Brand/<%# Eval("Logo") %>" width="100" height="auto" />
                                    </a>
                                </div>
                                <ul class="list-group text-center">
                                    <li class="list-group-item"><b>Mã Loại :</b> <%# Eval("MaLoai") %></li>
                                    <li class="list-group-item"><b>Tên Loại :</b> <%# Eval("TenLoai") %></li>
                                </ul>
                                <div class="panel-footer">
                                    <asp:Button ID="Button5" CssClass="btn btn-lg btn-block btn-warning" runat="server" CommandName="Edit" Text="Sửa" OnClick="btEdit_Click" />
                                    <asp:Button ID="Button6" CssClass="btn btn-lg btn-block btn-success" runat="server" CommandName="Delete" Text="Xóa" />
                                    <!-- danger:red - warning:yellow - success:green -->
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                                        <tr id="groupPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    <SelectedItemTemplate>
                        <td runat="server" style="">MaLoai:
                            <asp:Label ID="MaLoaiLabel" runat="server" Text='<%# Eval("MaLoai") %>' />
                            <br />TenLoai:
                            <asp:Label ID="TenLoaiLabel" runat="server" Text='<%# Eval("TenLoai") %>' />
                            <br />Logo:
                            <asp:Label ID="LogoLabel" runat="server" Text='<%# Eval("Logo") %>' />
                            <br />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                            <br /></td>
                    </SelectedItemTemplate>
                </asp:ListView>
                <asp:SqlDataSource ID="CategoryManager" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [LoaiSanPham] WHERE [MaLoai] = @MaLoai" InsertCommand="INSERT INTO [LoaiSanPham] ([MaLoai], [TenLoai], [Logo]) VALUES (@MaLoai, @TenLoai, @Logo)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [MaLoai], [TenLoai], [Logo] FROM [LoaiSanPham]" UpdateCommand="UPDATE [LoaiSanPham] SET [TenLoai] = @TenLoai, [Logo] = @Logo WHERE [MaLoai] = @MaLoai">
                    <DeleteParameters>
                        <asp:Parameter Name="MaLoai" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="MaLoai" Type="Int32" />
                        <asp:Parameter Name="TenLoai" Type="String" />
                        <asp:Parameter Name="Logo" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="TenLoai" Type="String" />
                        <asp:Parameter Name="Logo" Type="String" />
                        <asp:Parameter Name="MaLoai" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <!-- Plans -->
            <section id="plans">
        <div class="container">
            <div class="row">

                

            </div>
        </div>
    </section>
            <!-- /Plans -->
            <br />
            <br />
            <div id="gallery">
            </div>
            <div class="page-header">
                <div class="container">
                    <h1>
                        SẢN PHẨM - Toandnph04367</h1>
                </div>
            </div>
            <!-- Projects Row -->
            <div>
                <asp:ListView ID="ListView1" runat="server" DataKeyNames="MaSP" DataSourceID="LoadProduct" GroupItemCount="6" InsertItemPosition="None">
                    <EditItemTemplate>
                        <td runat="server" style="">MaSP:<br />
                            <asp:Label ID="MaSPLabel1" runat="server" Text='<%# Eval("MaSP") %>' />
                            <br />MaLoai:<br />
                            <asp:TextBox ID="MaLoaiTextBox" runat="server" Text='<%# Bind("MaLoai") %>' />
                            <br />TenSP:<br />
                            <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
                            <br />Gia:<br />
                            <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                            <br />MoTa:<br />
                            <asp:TextBox ID="MoTaTextBox" runat="server" Text='<%# Bind("MoTa") %>' />
                            <br />HinhAnh:<br />
                            <asp:TextBox ID="HinhAnhTextBox" runat="server" Text='<%# Bind("HinhAnh") %>' />
                            <br />DonViTinh:<br />
                            <asp:TextBox ID="DonViTinhTextBox" runat="server" Text='<%# Bind("DonViTinh") %>' />
                            <br />SoLuong:<br />
                            <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                            <br />
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                            <br /></td>
                    </EditItemTemplate>
                    <EmptyDataTemplate>
                        <table runat="server" style="">
                            <tr>
                                <td>No data was returned.</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <EmptyItemTemplate>
<td runat="server" />
                    </EmptyItemTemplate>
                    <GroupTemplate>
                        <tr id="itemPlaceholderContainer" runat="server">
                            <td id="itemPlaceholder" runat="server"></td>
                        </tr>
                    </GroupTemplate>
                    <InsertItemTemplate>
                        <table><tr><td>
                            Mã Sản Phẩm:<br />
                            <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                            <br />Mã Loại:<br />
                            <asp:TextBox ID="MaLoaiTextBox" runat="server" Text='<%# Bind("MaLoai") %>' />
                            <br />Tên Sản Phẩm:<br />
                            <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
                            <br />Giá:<br />
                            <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                            <br />Mô Tả:<br />
                            <asp:TextBox ID="MoTaTextBox" runat="server" Text='<%# Bind("MoTa") %>' />
                            <br />Hình Ảnh:<br />
                            <asp:TextBox ID="HinhAnhTextBox" runat="server" Text='<%# Bind("HinhAnh") %>' />
                            <br />Đơn Vị:<br />
                            <asp:TextBox ID="DonViTinhTextBox" runat="server" Text='<%# Bind("DonViTinh") %>' />
                            <br />Số Lượng:<br />
                            <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                            <br />
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Thêm" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Xóa" />
                            <br />
                            </td></tr></table>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <td id="Td1" runat="server" style="text-align: center; width: 195px; padding-bottom: 20px;">
                            <img src="img/phone/<%# Eval("HinhAnh") %>" width="100" height="auto" /><br />
                            Mã SP: 
                                <asp:Label ID="MaSPLabel" runat="server" Text='<%# Eval("MaSP") %>' />
                            <br />
                            Mã Loại: 
                                <asp:Label ID="MaLoaiLabel" runat="server" Text='<%# Eval("MaLoai") %>' />
                            <br />
                            <asp:Label ID="TenSPLabel" runat="server" Text='<%# Eval("TenSP") %>' />
                            <br />
                            Giá: 
                                <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                            <br />
                            Số Lượng:
                                <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Eval("SoLuong") %>' />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Sửa" />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Xóa" />
                            <br />
                        </td>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                                        <tr id="groupPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style=""></td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    <SelectedItemTemplate>
                        <td runat="server" style="">MaSP:
                            <asp:Label ID="MaSPLabel" runat="server" Text='<%# Eval("MaSP") %>' />
                            <br />MaLoai:
                            <asp:Label ID="MaLoaiLabel" runat="server" Text='<%# Eval("MaLoai") %>' />
                            <br />TenSP:
                            <asp:Label ID="TenSPLabel" runat="server" Text='<%# Eval("TenSP") %>' />
                            <br />Gia:
                            <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                            <br />MoTa:
                            <asp:Label ID="MoTaLabel" runat="server" Text='<%# Eval("MoTa") %>' />
                            <br />HinhAnh:
                            <asp:Label ID="HinhAnhLabel" runat="server" Text='<%# Eval("HinhAnh") %>' />
                            <br />DonViTinh:
                            <asp:Label ID="DonViTinhLabel" runat="server" Text='<%# Eval("DonViTinh") %>' />
                            <br />SoLuong:
                            <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Eval("SoLuong") %>' />
                            <br />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                            <br /></td>
                    </SelectedItemTemplate>
                </asp:ListView>
                <asp:SqlDataSource ID="LoadProduct" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP" InsertCommand="INSERT INTO [SanPham] ([MaSP], [MaLoai], [TenSP], [Gia], [MoTa], [HinhAnh], [DonViTinh], [SoLuong]) VALUES (@MaSP, @MaLoai, @TenSP, @Gia, @MoTa, @HinhAnh, @DonViTinh, @SoLuong)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [MaSP], [MaLoai], [TenSP], [Gia], [MoTa], [HinhAnh], [DonViTinh], [SoLuong] FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [MaLoai] = @MaLoai, [TenSP] = @TenSP, [Gia] = @Gia, [MoTa] = @MoTa, [HinhAnh] = @HinhAnh, [DonViTinh] = @DonViTinh, [SoLuong] = @SoLuong WHERE [MaSP] = @MaSP">
                    <DeleteParameters>
                        <asp:Parameter Name="MaSP" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="MaSP" Type="Int32" />
                        <asp:Parameter Name="MaLoai" Type="Int32" />
                        <asp:Parameter Name="TenSP" Type="String" />
                        <asp:Parameter Name="Gia" Type="Int64" />
                        <asp:Parameter Name="MoTa" Type="String" />
                        <asp:Parameter Name="HinhAnh" Type="String" />
                        <asp:Parameter Name="DonViTinh" Type="String" />
                        <asp:Parameter Name="SoLuong" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="MaLoai" Type="Int32" />
                        <asp:Parameter Name="TenSP" Type="String" />
                        <asp:Parameter Name="Gia" Type="Int64" />
                        <asp:Parameter Name="MoTa" Type="String" />
                        <asp:Parameter Name="HinhAnh" Type="String" />
                        <asp:Parameter Name="DonViTinh" Type="String" />
                        <asp:Parameter Name="SoLuong" Type="Int32" />
                        <asp:Parameter Name="MaSP" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <!-- /.row -->
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <h1>KHÁCH HÀNG</h1>
                    </div>
                </div>
            </div>
            <div>
                <asp:ListView ID="ListView4" runat="server" DataKeyNames="MaKH" DataSourceID="KhachHang" InsertItemPosition="LastItem">
                    <AlternatingItemTemplate>
                        <td runat="server" style="background-color: #FFFFFF;color: #284775;padding-left:20px;padding-right:20px;">
                            Mã KH:
                            <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
                            <br />
                            Tên KH:
                            <asp:Label ID="TenKHLabel" runat="server" Text='<%# Eval("TenKH") %>' />
                            <br />
                            Địa chỉ:
                            <asp:Label ID="DiachiLabel" runat="server" Text='<%# Eval("Diachi") %>' />
                            <br />
                            Email:
                            <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                            <br />
                            SĐT:
                            <asp:Label ID="SDTLabel" runat="server" Text='<%# Eval("SDT") %>' />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Sửa" />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Xóa" />
                        </td>
                    </AlternatingItemTemplate>
                    <EditItemTemplate>
                        <td runat="server" style="background-color: #999999; padding: 0 20px;">
                            Mã KH: 
                            <asp:Label ID="MaKHLabel1" runat="server" Text='<%# Eval("MaKH") %>' />
                            <br />
                            Tên KH:<br />
                            <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                            <br />
                            Địa chỉ:<br />
                            <asp:TextBox ID="DiachiTextBox" runat="server" Text='<%# Bind("Diachi") %>' />
                            <br />
                            Email:<br />
                            <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                            <br />
                            SĐT:<br />
                            <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
                            <br />
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Lưu" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Hủy" />
                        </td>
                    </EditItemTemplate>
                    <EmptyDataTemplate>
                        <table style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                            <tr>
                                <td>No data was returned.</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <InsertItemTemplate>
                        <td runat="server" style="padding-left:20px;padding-right:20px;">
                            Mã KH:<br />
                            <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                            <br />Tên KH:<br />
                            <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                            <br />Địa chỉ:<br />
                            <asp:TextBox ID="DiachiTextBox" runat="server" Text='<%# Bind("Diachi") %>' />
                            <br />Email:<br />
                            <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                            <br />SĐT:<br />
                            <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
                            <br />
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Thêm" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Xóa" />
                        </td>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <td runat="server" style="background-color: #E0FFFF;color: #333333; padding-left:20px;padding-right:20px;">
                            Mã KH:
                            <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
                            <br />
                            Tên KH:
                            <asp:Label ID="TenKHLabel" runat="server" Text='<%# Eval("TenKH") %>' />
                            <br />
                            Địa chỉ:
                            <asp:Label ID="DiachiLabel" runat="server" Text='<%# Eval("Diachi") %>' />
                            <br />
                            Email:
                            <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                            <br />
                            SĐT:
                            <asp:Label ID="SDTLabel" runat="server" Text='<%# Eval("SDT") %>' />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Sửa" />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Xóa" />
                        </td>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                            <tr id="itemPlaceholderContainer" runat="server">
                                <td id="itemPlaceholder" runat="server"></td>
                            </tr>
                        </table>
                        <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                            <asp:DataPager ID="DataPager1" runat="server">
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                    <asp:NumericPagerField />
                                    <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                </Fields>
                            </asp:DataPager>
                        </div>
                    </LayoutTemplate>
                    <SelectedItemTemplate>
                        <td runat="server" style="background-color: #E2DED6;font-weight: bold;color: #333333;padding-left:20px;padding-right:20px;">MaKH:
                            <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
                            <br />
                            TenKH:
                            <asp:Label ID="TenKHLabel" runat="server" Text='<%# Eval("TenKH") %>' />
                            <br />
                            Diachi:
                            <asp:Label ID="DiachiLabel" runat="server" Text='<%# Eval("Diachi") %>' />
                            <br />
                            Email:
                            <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                            <br />
                            SDT:
                            <asp:Label ID="SDTLabel" runat="server" Text='<%# Eval("SDT") %>' />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        </td>
                    </SelectedItemTemplate>
                </asp:ListView>
                <asp:SqlDataSource ID="KhachHang" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [KhachHang] WHERE [MaKH] = @MaKH" InsertCommand="INSERT INTO [KhachHang] ([MaKH], [TenKH], [Diachi], [Email], [SDT]) VALUES (@MaKH, @TenKH, @Diachi, @Email, @SDT)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [MaKH], [TenKH], [Diachi], [Email], [SDT] FROM [KhachHang]" UpdateCommand="UPDATE [KhachHang] SET [TenKH] = @TenKH, [Diachi] = @Diachi, [Email] = @Email, [SDT] = @SDT WHERE [MaKH] = @MaKH">
                    <DeleteParameters>
                        <asp:Parameter Name="MaKH" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="MaKH" Type="Int32" />
                        <asp:Parameter Name="TenKH" Type="String" />
                        <asp:Parameter Name="Diachi" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="SDT" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="TenKH" Type="String" />
                        <asp:Parameter Name="Diachi" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="SDT" Type="String" />
                        <asp:Parameter Name="MaKH" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <br />
            <br />
            <div id="hoadon"></div>
            <div class="well">
                <div class="page-header">
                    <div class="container">
                        <div class="row">
                            <h1>HÓA ĐƠN</h1>
                        </div>
                    </div>
                </div>
                <div>
                    <asp:ListView ID="ListView2" runat="server" DataKeyNames="MaHD" DataSourceID="LoadHD" InsertItemPosition="LastItem">
                        <EditItemTemplate>
                            <td runat="server" style="">Mã Hóa Đơn:
                                <asp:Label ID="MaHDLabel1" runat="server" Text='<%# Eval("MaHD") %>' />
                                <br />
                                Mã Khách Hàng:
                                <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                                <br />
                                Ngày Thanh Toán:
                                <asp:TextBox ID="NgayTTTextBox" runat="server" Text='<%# Bind("NgayTT") %>' />
                                <br />
                                Tổng Tiền:
                                <asp:TextBox ID="TongTienTextBox" runat="server" Text='<%# Bind("TongTien") %>' />
                                <br />
                                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Lưu" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Hủy" />
                            </td>
                        </EditItemTemplate>
                        <EmptyDataTemplate>
                            <table style="">
                                <tr>
                                    <td>No data was returned.</td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                        <InsertItemTemplate>
                            <td runat="server" style="padding: 0 15px; background: #E0FFFF;border: 1px solid; border-color: #ebccd1;">
                                Mã Hóa Đơn:<br />
                                <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
                                <br />Mã Khách Hàng:<br />
                                <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                                <br />Ngày Thanh Toán:<br />
                                <asp:TextBox ID="NgayTTTextBox" runat="server" Text='<%# Bind("NgayTT") %>' />
                                <br />Tổng Tiền:<br />
                                <asp:TextBox ID="TongTienTextBox" runat="server" Text='<%# Bind("TongTien") %>' />
                                <br />
                                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Thêm" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Xóa Dữ Liệu" />
                            </td>
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <td runat="server" style="border: 1px solid; border-color: #ebccd1; padding-left: 15px; padding-right: 15px;">
                                    Mã Hóa Đơn:
                                    <asp:Label ID="MaHDLabel" runat="server" Text='<%# Eval("MaHD") %>' />
                                    <br />
                                    Mã Khách Hàng:
                                    <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
                                    <br />
                                    Ngày Thanh Toán:<br />
                                    <asp:Label ID="NgayTTLabel" runat="server" Text='<%# Eval("NgayTT") %>' />
                                    <br />
                                    Tổng Tiền:
                                    <asp:Label ID="TongTienLabel" runat="server" Text='<%# Eval("TongTien") %>' />
                                    <br />
                                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Sửa" />
                                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Xóa" />
                                </td>
                        </ItemTemplate>
                        <LayoutTemplate>
                            <table runat="server" border="0" style="">
                                <tr id="itemPlaceholderContainer" runat="server">
                                    <td id="itemPlaceholder" runat="server"></td>
                                </tr>
                            </table>
                            <div style="">
                            </div>
                        </LayoutTemplate>
                    </asp:ListView>
                    <asp:SqlDataSource ID="LoadHD" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD" InsertCommand="INSERT INTO [HoaDon] ([MaHD], [MaKH], [NgayTT], [TongTien]) VALUES (@MaHD, @MaKH, @NgayTT, @TongTien)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [MaHD], [MaKH], [NgayTT], [TongTien] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [MaKH] = @MaKH, [NgayTT] = @NgayTT, [TongTien] = @TongTien WHERE [MaHD] = @MaHD">
                        <DeleteParameters>
                            <asp:Parameter Name="MaHD" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="MaHD" Type="Int32" />
                            <asp:Parameter Name="MaKH" Type="Int32" />
                            <asp:Parameter DbType="Date" Name="NgayTT" />
                            <asp:Parameter Name="TongTien" Type="Int64" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="MaKH" Type="Int32" />
                            <asp:Parameter DbType="Date" Name="NgayTT" />
                            <asp:Parameter Name="TongTien" Type="Int64" />
                            <asp:Parameter Name="MaHD" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </div>
                <div class="page-header">
                    <div class="container">
                        <div class="row">
                            <h1>CHI TIẾT HÓA ĐƠN</h1>
                        </div>
                    </div>
                </div>
                <div>
                    <asp:ListView ID="ListView3" runat="server" DataKeyNames="MaHD,MaSP" DataSourceID="LoadCTHD" InsertItemPosition="LastItem">
                        <EditItemTemplate>
                            <td runat="server" style="">
                                Mã Hóa Đơn: <br />
                                <asp:Label ID="MaHDLabel1" runat="server" Text='<%# Eval("MaHD") %>' />
                                <br />
                                Mã Sản Phẩm: <br />
                                <asp:Label ID="MaSPLabel1" runat="server" Text='<%# Eval("MaSP") %>' />
                                <br />
                                Số Lượng: <br />
                                <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                                <br />
                                Thành Tiền: <br />
                                <asp:TextBox ID="ThanhTienTextBox" runat="server" Text='<%# Bind("ThanhTien") %>' />
                                <br />
                                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Lưu" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Hủy" />
                            </td>
                        </EditItemTemplate>
                        <EmptyDataTemplate>
                            <table style="">
                                <tr>
                                    <td>No data was returned.</td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                        <InsertItemTemplate>
                            <td runat="server" style="border: 1px solid; border-color: #ebccd1; padding: 0 25px; background: #E0FFFF;">
                                Mã Hóa Đơn: <br />
                                <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
                                <br />
                                Mã Sản Phẩm: <br />
                                <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                                <br />
                                Số Lượng: <br />
                                <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                                <br />
                                Thành Tiền: <br />
                                <asp:TextBox ID="ThanhTienTextBox" runat="server" Text='<%# Bind("ThanhTien") %>' />
                                <br />
                                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Thêm" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Xóa Dữ Liệu" />
                            </td>
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <td runat="server" style="border: 1px solid; border-color: #ebccd1; padding: 0 25px;">
                                Mã Hóa Đơn:
                                <asp:Label ID="MaHDLabel" runat="server" Text='<%# Eval("MaHD") %>' />
                                <br />
                                Mã Sản Phẩm:
                                <asp:Label ID="MaSPLabel" runat="server" Text='<%# Eval("MaSP") %>' />
                                <br />
                                Số Lượng:
                                <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Eval("SoLuong") %>' />
                                <br />
                                Thành Tiền:<br />
                                <asp:Label ID="ThanhTienLabel" runat="server" Text='<%# Eval("ThanhTien") %>' />
                                <br />
                                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Sửa" />
                                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Xóa" />
                            </td>
                        </ItemTemplate>
                        <LayoutTemplate>
                            <table runat="server" border="0" style="">
                                <tr id="itemPlaceholderContainer" runat="server">
                                    <td id="itemPlaceholder" runat="server"></td>
                                </tr>
                            </table>
                            <div style="">
                            </div>
                        </LayoutTemplate>
                    </asp:ListView>
                    <asp:SqlDataSource ID="LoadCTHD" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\NHOM2_CloudComputing.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [HoaDonCT] WHERE [MaHD] = @MaHD AND [MaSP] = @MaSP" InsertCommand="INSERT INTO [HoaDonCT] ([MaHD], [MaSP], [SoLuong], [ThanhTien]) VALUES (@MaHD, @MaSP, @SoLuong, @ThanhTien)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [MaHD], [MaSP], [SoLuong], [ThanhTien] FROM [HoaDonCT]" UpdateCommand="UPDATE [HoaDonCT] SET [SoLuong] = @SoLuong, [ThanhTien] = @ThanhTien WHERE [MaHD] = @MaHD AND [MaSP] = @MaSP">
                        <DeleteParameters>
                            <asp:Parameter Name="MaHD" Type="Int32" />
                            <asp:Parameter Name="MaSP" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="MaHD" Type="Int32" />
                            <asp:Parameter Name="MaSP" Type="Int32" />
                            <asp:Parameter Name="SoLuong" Type="Int32" />
                            <asp:Parameter Name="ThanhTien" Type="Int64" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="SoLuong" Type="Int32" />
                            <asp:Parameter Name="ThanhTien" Type="Int64" />
                            <asp:Parameter Name="MaHD" Type="Int32" />
                            <asp:Parameter Name="MaSP" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </div>
            </div>
            <div>
                
            </div>
        </div>
    </div>
    <section>
	<div id="contact" class="footer">
		<div class="container animated fadeInUpNow notransition">
			<div class="row">
				<div class="col-md-3">
					<h1 class="footerbrand">DTL Phone</h1>
					<p>
						 Shop điện thoại số 1 Hà Thành !
					</p>
					<p>
						 Chọn là mua, uy tín đặt lên hàng đầu !
					</p>
					
				</div>
				<div class="col-md-3">
					<h1 class="title">LIÊN HỆ</h1>
					<div class="footermap">
						<p>
							<strong>Địa chỉ: </strong> Mỹ Đình 1, Đường Hàm Nghi, Mỹ Đình 1, Cầu Diễn, Nam Từ Liêm, Hà Nội
						</p>
						<p>
							<strong>SĐT: </strong> 0167 333 2197
						</p>
						<p>
							<strong>Email: </strong> dtlphone@gmail.com
						</p>
						
					</div>
				</div>
				
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">G</span><span class="font100">ửi Tin Nhắn Cho Chúng Tôi</span></h1>
					<div class="done">
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							Your message has been sent. Thank you!
						</div>
					</div>
					<form method="post" action="contact.php" id="contactform">
						<div class="form">
							<input class="col-md-6" type="text" name="name" placeholder="Name">
							<input class="col-md-6" type="text" name="email" placeholder="E-mail">
							<textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
							<input type="submit" id="submit" class="btn" value="Send">
						</div>
					</form>
				</div>
                <div class="col-md-3">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.9281554614354!2d105.76310101443593!3d21.035560492923114!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454b92bd71f9b%3A0xb79f074fe43dcfc1!2zRlBUIFBvbHl0ZWNobmljIChDxqEgc-G7nyBIw6AgTuG7mWkp!5e0!3m2!1svi!2s!4v1492447391708" width="300" height="250" frameborder="0" style="border:0; text-align: center;" allowfullscreen></iframe>
                </div>
			</div>
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p class="pull-left">
						 © Copyright 2017 <a style="color: #FFFFFF;" href="https://www.facebook.com/key.limepie.12">Đình Dương</a>
					</p>
				</div>
				<div class="col-md-8">
					<ul class="footermenu pull-right">
						<li><a class="page-scroll" href="#home">Trang Chủ</a></li>
						<li><a class="page-scroll" href="#product">Danh Mục</a></li>
						<li><a class="page-scroll" href="#gallery">Sản Phẩm</a></li>
                        <li><a class="page-scroll" href="#hoadon">Hóa Đơn</a></li>
						<li><a class="page-scroll" href="#contact">Liên Hệ</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>
    <!-- /footer section end-->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/SlideShow.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#home" class="back-to-top">LÊN ĐẦU TRANG</a>
    </form>
</body>
</html>
