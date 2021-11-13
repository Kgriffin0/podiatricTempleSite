﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin-Master.Master" CodeBehind="AdminEvalAttendance.aspx.vb" Inherits="MedicalMonthlyEvaluations.AbminEvalAttendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div id="AdminAttendance" class="jumbotron text-center">Attendance</div>
        <div class="schedulesJumbo p-3">
            <div class="row" style="padding-bottom:20px;">
                    <div class="col">
                        <input class="col-11" type="date" value="">
                    </div>
                    <div class="col">
                        <asp:DropDownList class="col-8 h-100" id="ddl_Time" AutoPostBack="True" runat="server">
                            <asp:ListItem Value="empty" Selected="True">Select AM/PM</asp:ListItem>
                            <asp:ListItem Value="AM">AM</asp:ListItem>
                            <asp:ListItem Value="PM">PM</asp:ListItem>
                        </asp:DropDownList>
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
                    <div class="col">
                        <div class="d-flex justify-content-center">
                            <asp:Button runat="server" CssClass="adminEvalAttendanceEdit" type="button" class="btn btn-lg" Text="Edit" OnClick="Unnamed1_Click" />
                        </div>
                    </div>
                </div>
            <div class="table-responsive">
                <table class="table text-center">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Date</th>
                            <th>Attendance</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="align-middle">Test User 1</td>
                            <td class="align-middle">November 10th, 2021</td>
                            <td class="align-middle">Present</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 2</td>
                            <td class="align-middle">November 10th, 2021</td>
                            <td class="align-middle">Present</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 3</td>
                            <td class="align-middle">November 10th, 2021</td>
                            <td class="align-middle">Absent</td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 4</td>
                            <td class="align-middle">November 10th, 2021</td>
                            <td class="align-middle">Present</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="container" id="editTable" runat="server">
        <div id="AdminEditAttendance" class="jumbotron text-center">Edit Attendance</div>
        <div class="schedulesJumbo p-3">
            <div class="row" style="padding-bottom:20px;">
                    <div class="col">
                        <input class="col-11" type="date" value="">
                    </div>
                    <div class="col">
                        <asp:DropDownList class="col-8 h-100" id="DropDownList1" AutoPostBack="True" runat="server">
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
                            <th>Date</th>
                            <th>Attendance</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="align-middle">Test User 1</td>
                            <td class="align-middle">November 11th, 2021</td>
                            <td class="align-middle">
                                <asp:RadioButton ID="RBS1" GroupName="S1" runat="server" Checked="true" />
                                <label>Present</label><br>
                                <asp:RadioButton ID="RBS2" GroupName="S1" runat="server" />
                                <label>Absent</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 2</td>
                            <td class="align-middle">November 11th, 2021</td>
                            <td class="align-middle">
                                <asp:RadioButton ID="RBS3" GroupName="S2" runat="server" Checked="true" />
                                <label>Present</label><br>
                                <asp:RadioButton ID="RBS4" GroupName="S2" runat="server" />
                                <label>Absent</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 3</td>
                            <td class="align-middle">November 11th, 2021</td>
                            <td class="align-middle">
                                <asp:RadioButton ID="RBS5" GroupName="S3" runat="server" />
                                <label>Present</label><br>
                                <asp:RadioButton ID="RBS6" GroupName="S3" runat="server" Checked="true" />
                                <label>Absent</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="align-middle">Test User 4</td>
                            <td class="align-middle">November 11th, 2021</td>
                            <td class="align-middle">
                                <asp:RadioButton ID="RBS7" GroupName="S4" runat="server" Checked="true" />
                                <label>Present</label><br>
                                <asp:RadioButton ID="RBS8" GroupName="S4" runat="server" />
                                <label>Absent</label>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="d-flex justify-content-center">
                <asp:Button runat="server" CssClass="adminUploadStudentEval" type="button" class="btn btn-lg" Text="Submit" OnClick="Unnamed2_Click" />
            </div>
        </div>
    </div>
    <h2 style="text-align: center"><asp:Label ID="lblSubmitted" runat="server" Text="Your edit has been submitted"></asp:Label></h2>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
