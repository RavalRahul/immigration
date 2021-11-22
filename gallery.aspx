<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <div class="container" style="padding: 20px;">

    <h2 class="h4-lg text-center " style="margin-top:40px !important;margin-bottom:20px">Gallery</h2>
          
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <div class="container p-1" style="object-fit: contain">
                    <img style="width: 100%" src="images/logos/2.jpeg" alt="Alternate Text" />
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                  <div class="container p-1" style="object-fit: contain">
                    <img style="width: 100%" src="images/logos/1.jpeg" alt="Alternate Text" />
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="container p-1" style="object-fit: contain">
                    <img style="width: 100%" src="images/logos/1.jpeg" alt="Alternate Text" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

