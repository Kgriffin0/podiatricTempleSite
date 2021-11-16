<%@ Page Title="" Language="C#" MasterPageFile="~/AttendanceVerification.Master" AutoEventWireup="true" CodeBehind="FacultyAttendance.aspx.cs" Inherits="Attendance.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-8 offset-md-2" style="background-color: var(--bs-gray-300);border: 2px solid darkred;margin-top: 40px;">
            <div style="height: 40px;background-color: darkred;">
                <p style="color: #ffffff;text-align: center;padding: 7px;font-weight: bold;">Attendance</p>
            </div>
            <div class="container" style="padding-top: 40px;">
                <div class="row">
                    <div class="col">
                        <input class="col-10" type="date" value="<%=DateTime.Now.ToString("yyyy-MM-dd") %>">
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
            </div>
            <div class="table-responsive" style="padding: 10px;">
                <table class="table text-center align-middle">
                    <thead>
                        <tr style="background-color: darkred;color: #ffffff;">
                            <th>Name</th>
                            <th>Attendance</th>
                        </tr>
                    </thead>
                    <tbody style="background-color: #ffffff;">
                        <tr>
                            <td>Test User 1</td>
                            <td>
                                <div class="form-check"><input type="radio"><label class="form-label">Present</label></div>
                                <div class="form-check"><input type="radio"><label class="form-label">Absent</label></div>
                            </td>
                        </tr>
                        <tr>
                            <td>Test User 2</td>
                            <td>
                                <div class="form-check"><input type="radio"><label class="form-label">Present</label></div>
                                <div class="form-check"><input type="radio"><label class="form-label">Absent</label></div>
                            </td>
                        </tr>
                        <tr>
                            <td>Test User 3</td>
                            <td>
                                <div class="form-check"><input type="radio"><label class="form-label">Present</label></div>
                                <div class="form-check"><input type="radio"><label class="form-label">Absent</label></div>
                            </td>
                        </tr>
                        <tr>
                            <td>Test User 4</td>
                            <td>
                                <div class="form-check"><input type="radio"><label class="form-label">Present</label></div>
                                <div class="form-check"><input type="radio"><label class="form-label">Absent</label></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div><button class="btn btn-primary col-2 offset-md-5" type="button" style="background-color: darkred;margin-bottom: 20px;">Submit</button>
        </div>
</asp:Content>
