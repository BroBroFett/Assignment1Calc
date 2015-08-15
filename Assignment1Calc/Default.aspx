<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1Calc._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="InputForm">
            <div id="game1">
                <h3>Game 1</h3>
             <!--INPUT A radio button list for result (WIN/LOSE)-->
                <label >Win/Lose</label>
                <div class="radioButton">
                    <asp:RadioButtonList ID="winLose1" runat="server">
                        <asp:ListItem Value ="Win" Text="Win"></asp:ListItem>
                        <asp:ListItem Value ="Lose" Text="Lose"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="winLose1"  Display="None" ErrorMessage="Game 1 wins/loss must be filled"/>
                </div>
             <!--INPUT for points scored(Validate points scored numeric cannot be negitive)-->
                <label >Points Scored</label>
                    <asp:TextBox ID="pointsScored1" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="pointsScored1"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 1 points scored must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredValidator1" runat="server" ControlToValidate="pointsScored1"  Display="None" ErrorMessage="Game 1 points scored must be filled"/>
                <!--INPUT for points allowed(numeric and not negative)-->
                <label >Points Allowed</label>
                    <asp:TextBox ID="pointsAllowed1" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="pointsAllowed1"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 1 points allowed must be zero or greater"></asp:RangeValidator>
                    <asp:CompareValidator runat="server" id="cmpNumbers" controltovalidate="pointsAllowed1" 
                        controltocompare="pointsScored1" operator="NotEqual" type="Integer" 
                        errormessage="Game 1 is a tie, no ties." display="None" /><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pointsAllowed1"  Display="None" ErrorMessage="Game 1 points allowed must be filled"/>
                <!--INPUT for # of spectators(validate numeric and not negative)-->
                <label >Number of Spectators</label>
                    <asp:TextBox ID="numberOfSpectators1" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator10" runat="server" ControlToValidate="numberOfSpectators1"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 1 spectators must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="numberOfSpectators1"  Display="None" ErrorMessage="Game 1 spectators must be filled"/>
            </div>
        </div>

        <div class="InputForm">
            <div id="game2">
            <h3 >Game 2</h3>
             <!--INPUT A radio button list for result (WIN/LOSE)-->
                <label >Win/Lose</label>
                <div class="radioButton">
                    <asp:RadioButtonList ID="winLose2" runat="server">
                        <asp:ListItem Value ="Win" Text="Win"></asp:ListItem>
                        <asp:ListItem Value ="Lose" Text="Lose"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="winLose2"  Display="None" ErrorMessage="Game 2 wins/loss must be filled"/>
                </div>
             <!--INPUT for points scored(Validate points scored numeric cannot be negitive)-->
                <label >Points Scored</label>
                    <asp:TextBox ID="pointsScored2" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="pointsScored2"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 2 points scored must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pointsScored2"  Display="None" ErrorMessage="Game 2 points scored must be filled"/>
                 <!--INPUT for points allowed(numeric and not negative)-->
                <label >Points Allowed</label>
                    <asp:TextBox ID="pointsAllowed2" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="pointsAllowed2"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 2 points allowed must be zero or greater"></asp:RangeValidator>
                    <asp:CompareValidator runat="server" id="CompareValidator2" controltovalidate="pointsAllowed2" 
                        controltocompare="pointsScored2" operator="NotEqual" type="Integer" 
                        errormessage="Game 2 is a tie, no ties." display="None" /><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pointsAllowed2"  Display="None" ErrorMessage="Game 2 points allowed must be filled"/>
                <!--INPUT for # of spectators(validate numeric and not negative)-->
                <label >Number of Spectators</label>
                    <asp:TextBox ID="numberOfSpectators2" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator14" runat="server" ControlToValidate="numberOfSpectators2"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 2 spectators must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="numberOfSpectators2"  Display="None" ErrorMessage="Game 2 spectators must be filled"/>
            </div>
        </div>

        <div class="InputForm">
            <div id="game3">
               <h3>Game 3</h3>
             <!--INPUT A radio button list for result (WIN/LOSE)-->
                <label >Win/Lose</label>
                <div class="radioButton">
                    <asp:RadioButtonList ID="winLose3" runat="server">
                        <asp:ListItem Value ="Win" Text="Win"></asp:ListItem>
                        <asp:ListItem Value ="Lose" Text="Lose"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="winLose3"  Display="None" ErrorMessage="Game 3 wins/loss must be filled"/>
                </div>
             <!--INPUT for points scored(Validate points scored numeric cannot be negitive)-->
                <label >Points Scored</label>
                    <asp:TextBox ID="pointsScored3" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="pointsScored3"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 3 points scored must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="pointsScored3"  Display="None" ErrorMessage="Game 3 points scored must be filled"/>
                 <!--INPUT for points allowed(numeric and not negative)-->
                <label >Points Allowed</label>
                    <asp:TextBox ID="pointsAllowed3" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="pointsAllowed3"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 3 points allowed must be zero or greater"></asp:RangeValidator>
                     <asp:CompareValidator runat="server" id="CompareValidator3" controltovalidate="pointsAllowed3" 
                        controltocompare="pointsScored3" operator="NotEqual" type="Integer" 
                        errormessage="Game 3 is a tie, no ties." display="None" /><br />   
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="pointsAllowed3"  Display="None" ErrorMessage="Game 3 points allowed must be filled"/>
                <!--INPUT for # of spectators(validate numeric and not negative)-->
                <label >Number of Spectators</label>
                    <asp:TextBox ID="numberOfSpectators3" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator11" runat="server" ControlToValidate="numberOfSpectators3"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 3 spectators must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="numberOfSpectators3"  Display="None" ErrorMessage="Game 3 spectators must be filled"/>
            </div>
        </div>

        <div class="InputForm">
            <div id="game4">
            <h3>Game 4</h3>
             <!--INPUT A radio button list for result (WIN/LOSE)-->
                <label >Win/Lose</label>
                <div class="radioButton">
                    <asp:RadioButtonList ID="winLose4" runat="server">
                        <asp:ListItem Value ="Win" Text="Win"></asp:ListItem>
                        <asp:ListItem Value ="Lose" Text="Lose"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="winLose4"  Display="None" ErrorMessage="Game 4 wins/loss must be filled"/>
                </div>
             <!--INPUT for points scored(Validate points scored numeric cannot be negitive)-->
                <label >Points Scored</label>
                    <asp:TextBox ID="pointsScored4" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="pointsScored4"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 4 points scored must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="pointsScored4"  Display="None" ErrorMessage="Game 4 points scored must be filled"/>
                <!--INPUT for points allowed(numeric and not negative)-->
                <label >Points Allowed</label>
                    <asp:TextBox ID="pointsAllowed4" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator8" runat="server" ControlToValidate="pointsAllowed4"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 4 points allowed must be zero or greater"></asp:RangeValidator>
                    <asp:CompareValidator runat="server" id="CompareValidator4" controltovalidate="pointsAllowed4" 
                        controltocompare="pointsScored4" operator="NotEqual" type="Integer" 
                        errormessage="Game 4 is a tie, no ties." display="None" /><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="pointsAllowed4"  Display="None" ErrorMessage="Game 4 points allowed must be filled"/>
                <!--INPUT for # of spectators(validate numeric and not negative)-->
                <label >Number of Spectators</label>
                    <asp:TextBox ID="numberOfSpectators4" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="numberOfSpectators4"
                         display="None" MinimumValue="0" MaximumValue="9999" Type="Integer" ErrorMessage="Game 4 spectators must be zero or greater"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="numberOfSpectators4"  Display="None" ErrorMessage="Game 4 spectators must be filled"/>
            </div>   
        </div>
            <asp:ValidationSummary ID="MyValidationSummary" runat="server"
                       ShowMessageBox="true"
                       ShowSummary="false" />
        <div id="submitButton">
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" />
        </div>      

</asp:Content>
