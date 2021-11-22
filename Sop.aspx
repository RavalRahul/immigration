<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="Sop.aspx.cs" Inherits="Sop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .box{
            width:100%;
            min-height:40vh;
            background:url("/images/logos/sop4.jpg");
            /*object-fit:contain;*/
            background-size:cover;
            background-position:center;
            background-repeat:no-repeat;
            position:relative;

        }
        .fly-text{
            position:absolute;
            bottom:0px;
            left:0%;
            font-size:2rem;
            padding:10px 20px;
            color: #454343;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="box">
    <h3 class="fly-text">Statement of Purpose (SOP) Samples</h3>
    </div>
    <div class="container" style="padding:20px;">
        
        <ul>
            <li><a href="#">abcd</a></li>
            <li><a href="#">abcd</a></li>
            <li><a href="#">abcd</a></li>
        </ul>

    </div>
</asp:Content>

