<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ClassWebApp_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
   <%-- why u were for whole week--%>
  <div>
      <p>Mohamoud mohamed</p>
  </div>
    <div>
      <p>student</p>
  </div>
    <div>
      <p>Software engineering</p>
  </div>
    <div>
      <p> From Canada</p>
  </div>
    
    <form action ="Home">
        <input type="text" placeholder ="name" /><br />
         <input type="text" placeholder ="email" /><br />
         <input type="text" placeholder ="address" /><br />
         <input type="text" placeholder ="anything" /><br />
        <input type="submit" />
    </form>
</asp:Content>
