<%@ Control Language="C#" ClassName="WebUserControl" %>


<asp:Panel ID="Panel3" runat="server">
   <div class="main-container">
       <div class="left-column" style="float: left; text-align: right; margin-right: 10px; width: 379px;">
            <asp:Label ID="label1" runat="server" Text="Gebruikersnaam"></asp:Label>    <input id="username" type="text" style="margin-left:10px; "/> <br />
            <asp:Label ID="label2" runat="server" Text="Voornaam"></asp:Label>    <input id="firstname" type="text" style="margin-left:10px; "/> <br />
            <asp:Label ID="label3" runat="server" Text="Lengte"></asp:Label>    <input id="lengte" type="text" style="margin-left:10px; "/> <br />
            <asp:Label ID="gender1" runat="server" Text="Geslacht" margin-right="10px"></asp:Label> <asp:DropDownList ID="gender" runat="server" style="margin-left:10px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Man/Vrouw</asp:ListItem>
                <asp:ListItem>Man</asp:ListItem>
                <asp:ListItem>Vrouw</asp:ListItem>
            </asp:DropDownList>     <br />
           <asp:Label ID="Adress" runat="server" Text="Adres"></asp:Label>    <input id="adress" type="text" style="margin-left:10px; "/> <br />
            <asp:Label ID="City" runat="server" Text="Stad"></asp:Label>    <input id="city" type="text" style="margin-left:10px; "/>
       </div>

       <div class="right-column" style="margin-left:521px"> 
        <asp:Label ID="label4" runat="server" Text="Wachtwoord"></asp:Label>    <input id="password" type="text" style="margin-left:10px; "/> <br />
        <asp:Label ID="label5" runat="server" Text="Achternaam"></asp:Label>    <input id="surname" type="text" style="margin-left:10px; "/> <br />
        <asp:Label ID="label6" runat="server" Text="gewicht"></asp:Label>    <input id="weight" type="text" style="margin-left:10px; "/> <br />
        <asp:Label ID="label7" runat="server" Text="insulin sens"></asp:Label>    <input id="insulinsensitivity" type="text" style="margin-left:10px; "/> <br />
        <asp:Label ID="label8" runat="server" Text="Nr."></asp:Label>    <input id="Nr." type="text" style="margin-left:10px; "/> <br />
        <asp:Label ID="label9" runat="server" Text="Tel. Nr."></asp:Label>    <input id="phone" type="text" style="margin-left:10px; "/> <br />
       </div>
       
       </div> 

</asp:Panel>




