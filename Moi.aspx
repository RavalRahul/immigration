<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="Moi.aspx.cs" Inherits="Moi" %>

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

    <div class="box" >
    <h3 class="fly-text">
        Medium of Instruction (MOI) Samples
    </h3>
    </div>
    <div class="container" style="padding:20px;">
        

        <div class="row">
            <div class="col-md-3 col-sm-12">1</div>
            <div class="col-md-3 col-sm-12">1</div>
            <div class="col-md-3 col-sm-12">1</div>
            <div class="col-md-3 col-sm-12">1</div>
        </div>
        
    </div>
</asp:Content>