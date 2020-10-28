<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Patient's Home</title>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div
        style="background-image:url(/assets/image/background/PatientBackground.jpg); background-position:center; background-size:600px">

        <br />
        <h1><u><strong style="text-shadow: 1px; margin:32%; color: red; font-size: 25px;">Patient Information</strong></u></h1>
        <br /><br />

        <div style="margin-left: 70px">

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Name</strong></h4>
            <asp:Label ID="PName" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Phone</strong></h4>
            <asp:Label ID="PPhone" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Birth Date</strong></h4>
            <asp:Label ID="PBirthDate" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Age</strong></h4>
            <asp:Label ID="PatientAge" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Gender</strong></h4>
            <asp:Label ID="PGender" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

            <h4><strong style="margin-left: 450px; color: blanchedalmond;">Address</strong></h4>
            <asp:Label ID="PAddress" runat="server" style="margin-left:450px;" Font-Bold="true" Font-Size="Medium">
            </asp:Label>
            <br /><br />

        </div>

    </div>

</asp:Content>