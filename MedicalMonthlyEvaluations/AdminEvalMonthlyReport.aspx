<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin-Master.Master" CodeBehind="AdminEvalMonthlyReport.aspx.vb" Inherits="MedicalMonthlyEvaluations.AdminEvalMonthlyReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div id="facultyAttendance" class="jumbotron text-center">Attendance</div>
        <div class="schedulesJumbo p-3">
            <div class="row" style="padding-bottom:20px;">
                    <div class="col">
                        <input class="col-11" type="date" value="">
                    </div>
                    <div class="col">
                        <asp:DropDownList class="col-8 h-100" id="ColorList" AutoPostBack="True" runat="server">
                            <asp:ListItem Value="empty" Selected="True">Select Student</asp:ListItem>
                            <asp:ListItem Value="User1">Test User 1</asp:ListItem>
                            <asp:ListItem Value="User2">Test User 2</asp:ListItem>
                            <asp:ListItem Value="User3">Test User 3</asp:ListItem>
                            <asp:ListItem Value="User4">Test User 4</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col"></div>
                </div>
            <div class="table-responsive">
                <table class="table text-center">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>TuID</th>
                            <th>Present</th>
                            <th>Absent</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="align-middle">Test User 1</td>
                            <td class="align-middle">123456789</td>
                            <td class="align-middle">26</td>
                            <td class="align-middle">4</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 2</td>
                            <td class="align-middle">987654321</td>
                            <td class="align-middle">20</td>
                            <td class="align-middle">10</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 3</td>
                            <td class="align-middle">123498765</td>
                            <td class="align-middle">29</td>
                            <td class="align-middle">1</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 4</td>
                            <td class="align-middle">432156789</td>
                            <td class="align-middle">15</td>
                            <td class="align-middle">15</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="d-flex justify-content-center">
                <asp:Button runat="server" CssClass="adminEvalAttendanceEdit col-2 offset-6" style="margin-right:5px;" type="button" class="btn btn-lg" Text="Download" />
                <asp:Button runat="server" CssClass="adminEvalReportDelete col-2" style="margin-left:5px;" type="button" class="btn btn-lg" Text="Delete" />
            </div>
        </div>
    </div>
    <div class="container col-4 offset-4">
        <div id="studentmonthlyreport" class="jumbotron text-center">Test User 1</div>
        <div class="schedulesJumbo p-3">
            <div class="table-responsive">
                <table class="table text-center">
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Attendance</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="align-middle">November 1st, 2021</td>
                            <td class="align-middle">present</td>
                        </tr>
                        <tr>
                            <td class="align-middle">November 2st, 2021</td>
                            <td class="align-middle">present</td>
                        </tr>
                        <tr>
                            <td class="align-middle">November 3st, 2021</td>
                            <td class="align-middle">Absent</td>
                        </tr>
                        <tr>
                            <td class="align-middle">November 4st, 2021</td>
                            <td class="align-middle">present</td>
                        </tr>
                    </tbody>
                </table>
                <p class="w-100 text-center">...</p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
