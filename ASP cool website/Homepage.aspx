<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="ASP_cool_website.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Homestyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="body">
        <video autoplay loop muted id="back-video" src="/cool utilities/SFG-Website-Header-Video-0823.mp4"></video>
        <div id="mainPage">
            <div id="sec1">
                <h1>Eat. Drink. Play.</h1>
                <h2>Welcome to Sidcup Family Golf!</h2>
                <p>Sidcup Family Golf is a Toptracer driving range and crazy golf venue in Sidcup, South East London. Passionate about technology, player development and making golf fun and accessible to everyone.</p>
            </div>
            <div id="sec2">
                <marquee id="mark">TOPTRACER RANGE Golf Lessons Adventure Golf Cafe Events</marquee>
            </div>
        </div>
</asp:Content>
