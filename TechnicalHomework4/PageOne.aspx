<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="TechnicalHomework4.PageOne" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 style="text-align: center">Home</h1>
        <div id="show-carousel" class="carousel slide" data-ride="carousel" style="height: 500px; width: 50%; margin-left: 20%; margin-right: 20%;">
            <div class="carousel-inner" style="margin-left: 5%">
                <div class="carousel-item active">
                    <img src="Images/homecarousel_one.jpg" class="d-block w-100" style="height: 500px; border-radius: 5px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Dogs</h5>
                        <p>This is a trio of dogs</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Images/homecarousel_two.jpg" class="d-block w-100" style="height: 500px; border-radius: 5px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Dog and Cat</h5>
                        <p>This is a dog and a cat sitting next to each other</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Images/homecarousel_three.jpg" class="d-block w-100" style="height: 500px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Racoon</h5>
                        <p>This is a cute racoon</p>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#show-carousel" data-bs-slide="prev" style="background: none; border: none;">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#show-carousel" data-bs-slide="next" style="background: none; border: none;">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
        <div style="margin-top: 2%">
            <h2 style="text-align: center">Hot Items</h2>
            <div style="margin-top: 2%; margin-left: 5%;">
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left;">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_three.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Racoons</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
            </div>
        </div>
        <div style="clear: both"></div>
        <div style="margin-top: 2%; margin-bottom:2%;">
            <h2 style="text-align: center">New Items</h2>
            <div style="margin-top: 2%; margin-left: 5%;">
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left;">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/homecarousel_one.jpg" style="width: 100%; height: 30%; border-radius: 5px;" />
                    </div>
                    <h3 style="text-align: center">Test Product</h3>
                    <button style="padding: 10px; width: 100%; text-align: center">Buy</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

