<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Assignment_4.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding:20px">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="25pt" Font-Underline="True" Text="Resume" ForeColor="#006600"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="15pt" Text="Personal Details:" ForeColor="#993333"></asp:Label>
    <br />
    <br />
        <span>Name: Eftakhar Mahmud Shikat</span><br/>
        <span>Father Name: MD. Younus</span><br/>
        <span>Father Occuption: Doctor</span><br/>
        <span>Degree: B.Tech CE</span><br/>
        <span>DOB: 06/10/2000</span><br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="15pt" Text="Academic Details:" ForeColor="#993333"></asp:Label>
        <br />
        <br />
        <span>10th Score: 94%</span><br />
        <span>12th Score: 90%</span><br />
        <span>B.Tech Score: 8.02 CGPA</span><br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="15pt" Text="Professional Details:" ForeColor="#993333"></asp:Label>
        <br />
        <br />
        <span>Work Experience: 2 Year</span><br />
        <span>Previous Salary: 25,000</span>
        </div>
</asp:Content>
