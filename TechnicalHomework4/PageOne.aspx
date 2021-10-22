<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="TechnicalHomework4.PageOne" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 style="text-align: center; margin-top:2%; margin-bottom:1%;">Home</h1>
        <div id="show-carousel" class="carousel slide" data-ride="carousel" style="height: 500px; width: 50%; margin-left: 20%; margin-right: 20%;">
            <div class="carousel-inner" style="margin-left: 5%">
                <div class="carousel-item active">
                    <img src="Images/homecarousel_one.jpg" class="d-block w-100" style="height: 500px; border-radius: 5px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Dogs</h5>
                        <p>We Sell Dogs and Things to Keep Your Dog Happy</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Images/homecarousel_two.jpg" class="d-block w-100" style="height: 500px; border-radius: 5px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Dog and Cat</h5>
                        <p>We Sell Cats and Other Animals Also!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Images/homecarousel_three.jpg" class="d-block w-100" style="height: 500px;">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Racoon</h5>
                        <p>We Also Sell Racoons!!!!</p>
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
                        <img src="Images/homecarousel_three.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Racoons</p>
                    <p style="text-align: left; font-size: 20px;">$99.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/hot_cutedog.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Cute Dogs</p>
                    <p style="text-align: left; font-size: 20px;">$109.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/hot_blueleash.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Blue Leash</p>
                    <p style="text-align: left; font-size: 20px;">$9.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/hot_dogfood.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Dog Food</p>
                    <p style="text-align: left; font-size: 20px;">$29.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
            </div>
        </div>
        <div style="clear: both"></div>
        <div style="margin-top: 2%;">
            <h2 style="text-align: center">New Items</h2>
            <div style="margin-top: 2%; margin-left: 5%;">
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left;">
                    <div style="border-radius: 10%">
                        <img src="Images/new_foxtoy.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Fox Toy</p>
                    <p style="text-align: left; font-size: 20px;">$9.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/new_squeaky.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Blue Squeky</p>
                    <p style="text-align: left; font-size: 20px;">$4.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/new_squirelltoy.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Stuffed Squirrel</p>
                    <p style="text-align: left; font-size: 20px;">$9.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
                <div style="width: 15%; height: 50%; margin-left: 5%; float: left">
                    <div style="border-radius: 10%">
                        <img src="Images/new_liontoy.jpg" style="width: 100%; height: 200px; border-radius: 5px;" />
                    </div>
                    <p style="text-align: left; font-size: 20px;">Stuffed Lion</p>
                    <p style="text-align: left; font-size: 20px;">$9.99</p>
                    <button style="padding: 10px; width: 100%; text-align: center; border-radius: 10px;">Buy</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

