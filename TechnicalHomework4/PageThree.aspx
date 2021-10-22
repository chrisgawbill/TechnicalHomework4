<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHomework4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 style="text-align:center; margin-top:2%;">Store Locator</h2>
        <p style="text-align:center; font-weight:bold; margin-bottom:1%;">We Are In 3 Major Markets!</p>
        <div>
            <div class="accordion" id="accordionExample" style="width:40%; margin-left:10%; float:left;">
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingOne">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            Pennsylvania
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <ul>
                                <li>500 Chestnut Street, Philadelphia</li>
                                <li>300 Bridge Street, Pittsburgh</li>
                                <li>200 Steet, Allentown</li>
                                <li>15th Street, Lansdale</li>
                                <li>10th Street, Norristown</li>
                            </ul>
                        </div>
                    </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingTwo">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            New Jersey
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <ul>
                                <li>200th Street, Camden</li>
                                <li>20th Street, Trenton</li>
                                <li>15th West Avenue, Ocean City</li>
                                <li>Boardwalk Lane, Atlantic City</li>
                                <li>10th Street, Glasboro</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingThree">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            New York
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <ul>
                                <li>Misery Lane, Buffalo</li>
                                <li>Capital Street, Albany</li>
                                <li>10th Street, New York City</li>
                                <li>15th Street, New York City</li>
                                <li>20th Street, New York City</li>
                            </ul>
                        </div>
                    </div>
                </div>
                </div>
                <div style="margin-right: 10%; float: left; height: 100%;">
                <img src="Images/homecarousel_three.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
