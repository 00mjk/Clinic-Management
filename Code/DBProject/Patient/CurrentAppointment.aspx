<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="CurrentAppointment.aspx.cs" Inherits="DBProject.CurrentAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Current Appointment</title>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="margin-left: 25px;"><strong style="margin:35%">Current Appointments</strong></h1>
    <br /><br />

    <div style="text-align: center;">

        <asp:Label ID="Appointment" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br /><br />

        <asp:Label ID="ADoctor" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br /><br />

        <asp:Label ID="ATimings" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br /><br />

    </div>

</asp:Content>