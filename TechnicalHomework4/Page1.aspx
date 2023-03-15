<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="TechnicalHomework4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

    <div class="container">
            <h2 class="text-center">HELLO VET</h2>
            <div class="row">
               <div class="col-12 text-center">
                    <h3> ORDER MEDICATION </h3>
                    <br />
                    <h5> CUSTOMER INFO</h5>
                    <p>Pet Name: </p>
                    <p>Medication Name: </p>
                    <p>Quantitity: </p>
                    <br />
                    <button>SUBMIT</button>
                </div>

            </div>
    </div>
    <br />
    <br />




</asp:Content>
