<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/layout.Master" CodeBehind="DanhMucSanPham.aspx.cs" Inherits="btlltw.DanhMucSanPham" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
		<div class="row">
			<img src="images/hat4.jpg" width="100%" height="auto" alt="" style="min-height: 300px">
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="content">
				<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
					<h4 style="margin-top: 0px;"><b>DANH MỤC SẢN PHẨM</b></h4>
					<ul>
						<li  class="alert-info"><a href="">+ Đèn trang trí</a></li>
						<li  class="alert-info"><a href="">+ Ghế ngồi</a></li>
						<li  class="alert-info"><a href="">+ Đồng hồ</a></li>
						<li  class="alert-info"><a href="">+ Bình lọ sứ</a></li>
						<li  class="alert-info"><a href="">+ Đồ để bàn</a></li>
						<li  class="alert-info"><a href="">+ Đèn trang trí</a></li>
					</ul>
					<hr>
					<h4 style="margin-top: 0px;"><b>LỌC THEO GIÁ</b></h4>
					<ul>
						<li><input type="text" value="Từ" class="form-control" id="usr" style="width:80%;"> 
						</li>
						<li><input type="text" value="Đến" class="form-control" id="usr" style="width: 80%;"></li>
						<li style="margin-top:0px"><button type="button" class="btn btn-default"><i class="fa fa-filter" aria-hidden="true"></i></button></li>
					</ul>
					<hr>
					<h4 style="margin-top: 0px;"><b>TỪ KHÓA PHỔ BIẾN</b></h4>
					<button type="button" class="btn btn-default key">Tủ</button>
					<button type="button" class="btn btn-default key">Bàn học</button>
					<button type="button" class="btn btn-default key">Đèn</button>
					<button type="button" class="btn btn-default key">Ghế</button>
					<button type="button" class="btn btn-default key">Giường</button>
					<button type="button" class="btn btn-default key">Lọ</button>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
					<div class="row rcontent">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (7).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-50%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<center>
								<p>Chảo rán thịt</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (2).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (3).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
					</div>
					<div class="row rcontent">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (4).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (5).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (6).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
					</div>
					<div class="row rcontent">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (1).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div> 
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (5).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (7).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
					</div>
					<div class="row rcontent">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (7).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-50%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<center>
								<p>Chảo rán thịt</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (2).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
							<div class="anhproduct">
								<img src="images/abc (3).png" width="100%" alt="">
							</div>
							<div class="infoproduct">
								<center><p>-75%</p></center>
							</div>
							<div class="addclass">
								<center>
									<div class="iconadd">
										<button type="button" class="btn"><i class="fa fa-heart-o" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
										<button type="button" class="btn"><i class="fa fa-comment" aria-hidden="true"></i></button>
									</div>
								</center>
							</div>
							<div class="infonew">
								<center><p>sale</p></center>
							</div>
							<center>
								<p>Bộ dao kéo</p>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
								<h4 class="colorprice"><b>$99.00</b> &nbsp<del><i>$180.00</i></del></h4>
							</center>
						</div>
					</div>
					<hr>
					<center>
						<div class="menucover">
							<div class="menu"><a href="" style="color: red">1</a></div>
							<div class="menu"><a href="">2</a></div>
							<div class="menu"><a href="">3</a></div>
							<div class="menu"><a href="">...</a></div>
							<div class="menu"><a href="">Next</a></div>
						</div>
					</center>
					<hr>
				</div>

			</div>

		</div>
	</div>
</asp:Content>
