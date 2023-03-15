<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PhotoGallary.aspx.cs" Inherits="Assignment_4.PhotoGallary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <style>
            div.gallery {
                border: 1px solid #ccc;
            }

                div.gallery:hover {
                    border: 1px solid #777;
                }

                div.gallery img {
                    width: 100%;
                    height: auto;
                }

            div.desc {
                padding: 15px;
                text-align: center;
            }

            * {
                box-sizing: border-box;
            }

            .responsive {
                padding: 0 6px;
                float: left;
                width: 24.99999%;
            }

            @media only screen and (max-width: 700px) {
                .responsive {
                    width: 49.99999%;
                    margin: 6px 0;
                }
            }

            @media only screen and (max-width: 500px) {
                .responsive {
                    width: 100%;
                }
            }

            .clearfix:after {
                content: "";
                display: table;
                clear: both;
            }
        </style>
    </head>
    <body>
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail">
                    <a href="img/img_1.jpg" target="_blank">
                        <img src="img/img_1.jpg" alt="Image 1" style="width:100%"/>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <a href="img/img_2.jpg" target="_blank">
                        <img src="img/img_2.jpg" alt="Image 2" style="width:100%"/>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <a href="img/img_3.jpg" target="_blank">
                        <img src="img/img_3.jpg" alt="Image 3" style="width:100%"/>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <a href="img/img_3.jpg" target="_blank">
                        <img src="img/img_3.jpg" alt="Image 3" style="width:100%"/>
                    </a>
                </div>
            </div>
        </div>
        
    </body>
    </html>

</asp:Content>
