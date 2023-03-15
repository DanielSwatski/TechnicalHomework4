<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechnicalHomework4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

    <div class="container">
            <h2 class="text-center">HELLO DISPENSERS</h2>
            <div class="row">
               <div class="col-6 text-center">
                    <h3> ORDER TO FULFILL </h3>
                    <br />
                    <p>ORDER 1 </p>
                    <p>ORDER 2 </p>
                    <p>ORDER 3 </p>
                   
                    <br />
                    <button>FULFILL</button>
                </div>

                <div class="col-6 text-center">
                    <h3> ORDER TO FIX </h3>
                    <br />
                    
                    <p>ORDER 1 </p>
                    <p>ORDER 2 </p>
                    <p>ORDER 3 </p>
                   
                    <br />
                    <button>FIX</button>
                </div>
            </div>
    </div>
    <br />
    <br />
    
</asp:Content>
