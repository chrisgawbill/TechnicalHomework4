<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHomework4.PageThree" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 style="text-align: center; margin-top: 2%;">Store Locator</h2>
        <p style="text-align: center; font-weight: bold; margin-bottom: 1%;">We Are In 3 Major Markets!</p>
        <div>
            <div class="accordion" id="accordionExample" style="margin-left: 10%; margin-right: 10%; width: 85%; float: left;">
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingOne">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            Pennsylvania
                       
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <ul>
                                <li>500 Chestnut Street, Philadelphia<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                <li>300 Bridge Street, Pittsburgh<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                <li>200 Steet, Allentown<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                <li>15th Street, Lansdale<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                <li>10th Street, Norristown<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
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
                                    <li>200th Street, Camden<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>20th Street, Trenton<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>15th West Avenue, Ocean City<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>Boardwalk Lane, Atlantic City<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>10th Street, Glasboro<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
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
                                    <li>Misery Lane, Buffalo<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>Capital Street, Albany<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>10th Street, New York City<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>15th Street, New York City<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                    <li>20th Street, New York City<img src="Images/logo_googlemaps.png" style="margin-left:2%; height:25px; width:25px;"/></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
