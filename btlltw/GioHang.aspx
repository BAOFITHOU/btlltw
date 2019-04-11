<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/layout.Master" CodeBehind="GioHang.aspx.cs" Inherits="btlltw.GioHang" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
			<div class="row">
				<img src="images/hat4.jpg" width="100%" height="auto" alt="" style="min-height: 300px">
			</div>
		</div>
		<div class="container">
			<center><h3>GIỎ HÀNG</h3></center>
			<br>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
					<div class="chontatca">
						<label class="checkbox-inline"><input type="checkbox" value="">Chọn tất cả</label>
					</div>
					<div class="chitietdondathang box effect3">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
								<label class="checkbox-inline"><input type="checkbox" value=""><img src="images/abc (1).png" height="auto" width="100%" alt=""></label>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<h4>Bát gỗ hoa văn giả vân gỗ cực sang trọng</h4>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-half-o" aria-hidden="true"></i>
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-2 col-lg-2">
								<h4 style="color: orange">84.000đ</h4>
								<del>148.000đ</del>
								<h5>-43%</h5>
								<i class="fa fa-heart-o" aria-hidden="true"></i>

								<i class="fa fa-trash" aria-hidden="true"></i>


							</div>
							<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
								<button class="btn btn-basic">--</button>
								1
								<button class="btn btn-basic">+</button>
							</div>
						</div>
					</div>
					<div class="chitietdondathang box effect3">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
								<label class="checkbox-inline"><input type="checkbox" value=""><img src="images/abc (2).png" width="100%" height="" alt=""></label>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<h4>Cặp chảo rán làm từ inox cực bền bỉ</h4>
								<div class="">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>		
									<i class="fa fa-star-half-o" aria-hidden="true"></i>
									<i class="fa fa-star-o" aria-hidden="true"></i>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-2 col-lg-2">
								<h4 style="color: orange">99.000đ</h4>
								<del>188.000đ</del>
								<h5>-49%</h5>
								<i class="fa fa-heart-o" aria-hidden="true"></i>

								<i class="fa fa-trash" aria-hidden="true"></i>


							</div>
							<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
								<button class="btn btn-basic">--</button>
								1
								<button class="btn btn-basic">+</button>
							</div>
						</div>
					</div>
				</div>	
				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<div class="thongtindonhang box effect2">
						<p><b>Địa điểm:</b> 96 Định Công - Thanh Xuân - Hà Nội</p>
						<hr>
						<h4>Thông tin đơn hàng</h4>
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
								<p>Tạm tính (0) sản phẩm</p>
								<p>Phí giao hàng</p>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 text-right">
								<p>0đ</p>
								<p>0đ</p>
							</div>

							<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
								<input type="text" class="form-control" placeholder="Nhập mã giảm giá...">
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<button class="btn btn-success">ÁP DỤNG</button>
							</div>
						</div>
						<hr>
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
								<p>Tổng cộng: </p>	
							</div>	
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 text-right">
								<p style="color:red">0đ</p>
							</div>
							<center><button class="btn btn-warning" style="width: 90%">Xác nhận đơn hàng</button></center>
						</div>
					</div>
				</div>
			</div>
		</div>
</asp:Content>