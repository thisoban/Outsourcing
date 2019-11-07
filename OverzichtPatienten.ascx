<%@ Control Language="C#" ClassName="WebUserControl" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="10" Height="10px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1000px">
    <Columns>
        <asp:BoundField HeaderText="PatientID" />
        <asp:BoundField HeaderText="Naam" />
        <asp:BoundField HeaderText="Doctor" />
        <asp:BoundField HeaderText="E-Mail" />
        <asp:BoundField HeaderText="Tel. nr." />
    </Columns>
    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
    <RowStyle BackColor="White" ForeColor="#003399" />
    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
    <SortedAscendingCellStyle BackColor="#EDF6F6" />
    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
    <SortedDescendingCellStyle BackColor="#D6DFDF" />
    <SortedDescendingHeaderStyle BackColor="#002876" />
</asp:GridView>

<p style="padding-left:910px">
    <asp:Button ID="Button1" runat="server" Text="Button" />
</p>


