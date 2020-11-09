﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="doctor.doctorhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Doctor's Home</title>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Cp1" runat="server">

    <div
        style="background-image:url(/assets/image/background/PatientBackground.jpg);">

        <h1 style="color: powderblue;">Profile</h1>
        <br />
        <h3 style="color: lightcyan;">Name:
            <asp:label id="Label1" runat="server" Font-Bold="true" Font-Size="Medium" /><br /><br /> </h3>
        <h4 style="color: lightcyan;">Phone:
            <asp:label id="Label2" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Address:
            <asp:label id="Label3" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>
        <br />
        <h4 style="color: lightcyan;"> BirthDate:
            <asp:label id="Label4" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>

        <br />
        <br />
        <h4 style="color: lightcyan;">Gender:
            <asp:label id="Label5" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Department No:
            <asp:label id="Label6" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>

        <br />
        <br />
        <h4 style="color: lightcyan;">Charges Per Visit:
            <asp:label id="Label7" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Monthly Salary:
            <asp:label id="Label8" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>
        <br />
        <br />
        <h4 style="color: lightcyan;">Repute Index:
            <asp:label id="Label9" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp Patients Treated:
            <asp:label id="Label10" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>
        <br />
        <br />

        <h4 style="color: lightcyan;">Qualification:
            <asp:label id="Label11" runat="server" Font-Bold="true" Font-Size="Medium" /> <br /><br /> Specialization:
            <asp:label id="Label12" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </h4>
        <h4 style="color: lightcyan;">Work Experience:
            <asp:label id="Label13" runat="server" Font-Bold="true" Font-Size="Medium" />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Status:
            <asp:label id="Label14" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>
        <br />
    </div>

</asp:Content>