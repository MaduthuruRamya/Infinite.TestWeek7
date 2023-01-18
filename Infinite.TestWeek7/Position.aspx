<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Position.aspx.cs" Inherits="Infinite.TestWeek7.Position" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container">
          <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Position Code</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtPositionCode" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvPositionCode" runat="server" ControlToValidate="TxtPositionCode" ErrorMessage="Please enter Position Code"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
        <div class="container">
          <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Description Code</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtDescriptionCode" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvDescriptionCode" runat="server" ControlToValidate="TxtDescriptionCode" ErrorMessage="Please enter Description Code"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
        <div class="container">
          <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Year</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtYear" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtYear" ErrorMessage="Please enter Year"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
        <div class="container">
          <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Budgeted Strength</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtBudgetedStrength" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtBudgetedStrength" ErrorMessage="Please enter Valid Budgeted Strength"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
        <div class="container">
          <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Current Strength</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtCurrentStrength" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtCurrentStrength" ErrorMessage="Please enter Current Strength"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
            <div class="mb-2">
                <asp:Button Text="Add New" ID="BtnAddNew" runat="server" OnClick="BtnAddNew_Click" />
                <asp:Button Text="Reset" ID="BtnReset" runat="server" OnClick="BtnReset_Click1" />
                </div>
         
</form>
</body>
</html>

