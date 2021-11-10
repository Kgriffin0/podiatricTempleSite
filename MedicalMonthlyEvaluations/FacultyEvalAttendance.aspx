<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Faculty-Master.Master" CodeBehind="FacultyEvalAttendance.aspx.vb" Inherits="MedicalMonthlyEvaluations.FacultyEvalAttendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div id="faculty_eval_questions" class="jumbotron text-center">Attendance</div>
        <div class="schedulesJumbo p-3">
            <div class="row">
                    <div class="col">
                        <input class="col-10" type="date" value="">
                    </div>
                    <div class="col">
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle col-6" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background-color: darkred;">Students</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Test User 1</a>
                                <a class="dropdown-item" href="#">Test User 2</a>
                                <a class="dropdown-item" href="#">Test User 3</a>
                                <a class="dropdown-item" href="#">Test User 4</a>
                            </div>
                        </div>
                    </div>
                    <div class="col"></div>
                </div>
            <table class="table">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Attendance</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Test User 1</td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S2" runat="server" />
                            <asp:RadioButton ID="RBFEQ1S3" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">Perform a complete lower extremity biomechanical evaluation</th>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S1" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S2" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S3" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S4" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S5" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3SNA" runat="server" /></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
