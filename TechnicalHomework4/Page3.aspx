<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="TechnicalHomework4.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
            <h2 class="text-center">HELLO CUSTOMER SERVICE REP</h2>
            <div class="row">
               <div class="col-6 text-center">
                    <h3> CUSTOMERS TO EMAIL </h3>
                    <br />
                    <p>CUSTOMER 1 </p>
                    <p>CUSTOMER 2 </p>
                    <p>CUSTOMER 3 </p>
                   
                    <br />
                    
                </div>

                <div class="col-6 text-center">
                    <h3> SEND EMAIL </h3>
                    <br />
                    
                    <p>MESSAGE BELOW</p>
                    <p>To: </p>
                    <p>Body</p>
                   
                    <br />
                    <button>Send Email</button>
                </div>
            </div>
    </div>
    <br />
    <br />

</asp:Content>
