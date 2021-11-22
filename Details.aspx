<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .box {
            display: flex;
            justify-content: flex-start;
            flex-direction: column;
        }

        .flupload {
        margin:10px 0px !important;
        }

        .txtbox {
            width: 100%;
            background-color: #fff;
            color: #333;
            height: 45px;
            font-size: 17px;
            line-height: 1;
            font-weight: 300;
            padding: 4px 15px;
            /*margin-bottom: 20px;*/
            border: 1px solid #ddd;
            -webkit-border-radius: 4px;
            -moz-border-radius: 4px;
            border-radius: 4px;
            box-shadow: none;
            -webkit-transition: all 400ms ease-in-out;
            -moz-transition: all 400ms ease-in-out;
            -o-transition: all 400ms ease-in-out;
            -ms-transition: all 400ms ease-in-out;
            transition: all 400ms ease-in-out;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container">
        <h1>Details</h1>
        <div class="row">
            <div class="col-md-6 col-sm-12">
                <div class="box">
                    <label for="txt1" class="lbl">Name</label>
                    <asp:TextBox ID="TextBox1" CssClass="txtbox txt1" placeholder="Name" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="box">
                    <label for="txt2" class="lbl">DOB</label>
                    <asp:TextBox ID="TextBox2" CssClass="txtbox txt2" placeholder="DOB" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" type="date" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Address</label>
                    <asp:TextBox ID="TextBox3" CssClass="txtbox txt2" placeholder="Address" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Phone</label>
                    <asp:TextBox ID="TextBox4" CssClass="txtbox txt2" placeholder="Phone" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Email</label>
                    <asp:TextBox ID="TextBox5" CssClass="txtbox txt2" placeholder="Email" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <h4 class="marg-t">Education</h4>
                <div class="box">
                    <label for="txt2" class="lbl">Board</label>
                    <asp:TextBox ID="TextBox6" CssClass="txtbox txt2" placeholder="Board" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator6" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Passing Year</label>
                    <asp:TextBox ID="TextBox7" CssClass="txtbox txt2" placeholder="Passing Year" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator7" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Percentage</label>
                    <asp:TextBox ID="TextBox8" CssClass="txtbox txt2" placeholder="Percentage" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator8" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>



                <h4 class="marg-t">12th Detail</h4>
                <div class="box">
                    <label for="txt2" class="lbl">Board</label>
                    <asp:TextBox ID="TextBox9" CssClass="txtbox txt2" placeholder="Board" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator9" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Passing Year</label>
                    <asp:TextBox ID="TextBox10" CssClass="txtbox txt2" placeholder="Passing Year" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator10" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Percentage</label>
                    <asp:TextBox ID="TextBox11" CssClass="txtbox txt2" placeholder="Percentage" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator11" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">English Marks</label>
                    <asp:TextBox ID="TextBox12" CssClass="txtbox txt2" placeholder="English Marks " runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator12" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Diploma (If Any)</h4>
                <div class="box">
                    <label for="txt2" class="lbl">University</label>
                    <asp:TextBox ID="TextBox13" CssClass="txtbox txt2" placeholder="University " runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator13" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Passing Year</label>
                    <asp:TextBox ID="TextBox14" CssClass="txtbox txt2" placeholder="Passing Year" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator14" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Percentage</label>
                    <asp:TextBox ID="TextBox15" CssClass="txtbox txt2" placeholder="Percentage" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator15" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Bachelor's (If Any)</h4>
                <div class="box">
                    <label for="txt2" class="lbl">University</label>
                    <asp:TextBox ID="TextBox16" CssClass="txtbox txt2" placeholder="University " runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator16" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Passing Year</label>
                    <asp:TextBox ID="TextBox17" CssClass="txtbox txt2" placeholder="Passing Year" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator17" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox17"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Percentage</label>
                    <asp:TextBox ID="TextBox18" CssClass="txtbox txt2" placeholder="Percentage" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator18" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox18"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Master's (If Any)</h4>
                <div class="box">
                    <label for="txt2" class="lbl">University</label>
                    <asp:TextBox ID="TextBox19" CssClass="txtbox txt2" placeholder="University " runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator19" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox19"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Passing Year</label>
                    <asp:TextBox ID="TextBox20" CssClass="txtbox txt2" placeholder="Passing Year" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Percentage</label>
                    <asp:TextBox ID="TextBox21" CssClass="txtbox txt2" placeholder="Percentage" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator21" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox21"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Immigration History</h4>
                <div class="box">
                    <label for="txt2" class="lbl">Visa Refusal (Student or Other) pick one!</label>


                    <asp:DropDownList CssClass="txtbox txt2" ID="DropDownList1" runat="server">
                        <asp:ListItem>--Select Option--</asp:ListItem>
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                    <div class="wrap">
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator6" ValidationGroup="valid-1" ControlToValidate="DropDownList1" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Option--"></asp:RequiredFieldValidator>
                    </div>

                </div>
                <div class="box">
                    <label for="txt2" class="lbl">Any Country Previous Student Visa</label>


                    <asp:DropDownList CssClass="txtbox txt2" ID="DropDownList2" runat="server">
                        <asp:ListItem>--Select Option--</asp:ListItem>
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                    <div class="wrap">
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator7" ValidationGroup="valid-1" ControlToValidate="DropDownList1" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Option--"></asp:RequiredFieldValidator>
                    </div>

                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Working Experience (Mention all the Job Experience)</label>
                    <asp:TextBox ID="TextBox22" CssClass="txtbox txt2" Rows="5" TextMode="MultiLine" placeholder="Experience" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Marital Status pick one!</label>
                    <asp:DropDownList CssClass="txtbox txt2" ID="DropDownList3" runat="server">
                        <asp:ListItem>--Select Option--</asp:ListItem>
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                    <div class="wrap">
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator8" ValidationGroup="valid-1" ControlToValidate="DropDownList1" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Option--"></asp:RequiredFieldValidator>
                    </div>

                </div>


                <div class="box">
                    <label for="txt2" class="lbl">Provide Address</label>
                    <asp:TextBox ID="TextBox23" CssClass="txtbox txt2" Rows="5" TextMode="MultiLine" placeholder="Address" runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>

                <div class="box">
                    <label for="txt2" class="lbl">
                        No of years to stay
                    </label>
                    <asp:TextBox ID="TextBox24" CssClass="txtbox txt2" placeholder="No of years to stay
"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        No of years to stay
                    </label>
                    <asp:TextBox ID="TextBox25" CssClass="txtbox txt2" placeholder="No of years to stay"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        English Exam pick one!</label>
                    <asp:DropDownList CssClass="txtbox txt2" ID="DropDownList4" runat="server">
                        <asp:ListItem>--Select Option--</asp:ListItem>
                        <asp:ListItem>IELTS</asp:ListItem>
                        <asp:ListItem>TOEFL</asp:ListItem>
                        <asp:ListItem>PTE</asp:ListItem>
                        <asp:ListItem>OTHERS</asp:ListItem>
                    </asp:DropDownList>
                    <div class="wrap">
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator9" ValidationGroup="valid-1" ControlToValidate="DropDownList1" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Option--"></asp:RequiredFieldValidator>
                    </div>

                </div>

                <div class="box">
                    <label for="txt2" class="lbl">
                        Overall Grade
                    </label>
                    <asp:TextBox ID="TextBox26" CssClass="txtbox txt2" placeholder="Overall Grade

"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Reading Grade
                    </label>

                    <asp:TextBox ID="TextBox27" CssClass="txtbox txt2" placeholder="Reading Grade"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Writing Grade
                    </label>

                    <asp:TextBox ID="TextBox28" CssClass="txtbox txt2" placeholder="Writing Grade"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Speaking Grade
                    </label>

                    <asp:TextBox ID="TextBox29" CssClass="txtbox txt2" placeholder="Reading Grade"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>


                <div class="box">
                    <label for="txt2" class="lbl">
                        English Exam pick one!</label>
                    <asp:DropDownList CssClass="txtbox txt2" ID="DropDownList5" runat="server">
                        <asp:ListItem>--Select Option--</asp:ListItem>
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                    <div class="wrap">
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator10" ValidationGroup="valid-1" ControlToValidate="DropDownList5" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Option--"></asp:RequiredFieldValidator>
                    </div>

                </div>


                <div class="box">
                    <label for="txt2" class="lbl">
                        Preferred Course & Intake

                    </label>

                    <asp:TextBox ID="TextBox30" CssClass="txtbox txt2" placeholder="Preferred Course & Intake"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Preferred Location in Abroad

                    </label>

                    <asp:TextBox ID="TextBox31" CssClass="txtbox txt2" placeholder="Preferred Course & Abroad"
                        runat="server"></asp:TextBox>
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4 class="marg-t">Academic﻿ Documents
                </h4>

                <div class="box">
                    <label for="txt2" class="lbl">
                        10th Marksheet

                    </label>
                    <asp:FileUpload ID="FileUpload1" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>

                <div class="box">
                    <label for="txt2" class="lbl">
                        12th Marksheet


                    </label>
                    <asp:FileUpload ID="FileUpload2" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Diploma Mark sheet</h4>

                <div class="box">
                    <label for="txt2" class="lbl">
                        Diploma Mark sheet
                    </label>
                    <asp:FileUpload ID="FileUpload3" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Diploma Certificate
                    </label>
                    <asp:FileUpload ID="FileUpload4" CssClass="flupload txt2" runat="server" />
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Diploma Transcript

                    </label>
                    <asp:FileUpload ID="FileUpload5" CssClass="flupload txt2" runat="server" />
                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">Bachelor ﻿Documents

                </h4>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor All Sem.
Marksheets
                    </label>
                    <asp:FileUpload ID="FileUpload6" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor Certificate

                    </label>
                    <asp:FileUpload ID="FileUpload7" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor Transcript

                    </label>
                    <asp:FileUpload ID="FileUpload8" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">﻿Post-Graduation Documents</h4>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor All Sem.
Marksheets
                    </label>
                    <asp:FileUpload ID="FileUpload9" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor All Sem.
Marksheets

                    </label>
                    <asp:FileUpload ID="FileUpload10" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Bachelor Certificate

                    </label>
                    <asp:FileUpload ID="FileUpload11" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <%--  --%>

                <h4 class="marg-t">﻿Previous UK Education Docs
                </h4>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Education Docs
CAS, Result, Course Completion Letter, etc
                    </label>
                    <asp:FileUpload ID="FileUpload12" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Previous UK Visa & BRP

                    </label>
                    <asp:FileUpload ID="FileUpload13" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Any Previous UK Visa Rejection
in last 10 yrs
                    </label>
                    <asp:FileUpload ID="FileUpload14" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <h4 class="marg-t">﻿Other Documents

                </h4>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Passport
upload!
                    </label>
                    <asp:FileUpload ID="FileUpload15" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        IELTS
Certificate
                    </label>
                    <asp:FileUpload ID="FileUpload16" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        MOI
(Medium of Instruction)
                    </label>
                    <asp:FileUpload ID="FileUpload17" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        2. LOR
(Letter of Recommendation)
                    </label>
                    <asp:FileUpload ID="FileUpload18" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Experience Letter

                    </label>
                    <asp:FileUpload ID="FileUpload19" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>
                <div class="box">
                    <label for="txt2" class="lbl">
                        Resume

                    </label>
                    <asp:FileUpload ID="FileUpload20" CssClass="flupload txt2" runat="server" />

                    <div class="wrap">
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                    </div>
                    <div class="box">
                        <label for="txt2" class="lbl">
                            Marriage Certificate


                        </label>
                        <asp:FileUpload ID="FileUpload21" CssClass="flupload txt2" runat="server" />

                        <div class="wrap">
                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator20" ForeColor="Red" ValidationGroup="valid-1" runat="server" ErrorMessage="*" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>--%>
                        </div>
                    </div>



                    <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary tra-black-hover" ValidationGroup="valid-1" />
                </div>

            </div>
    </div>

</asp:Content>

