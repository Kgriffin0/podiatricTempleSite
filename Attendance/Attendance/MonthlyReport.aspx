<%@ Page Title="" Language="C#" MasterPageFile="~/AttendanceVerification.Master" AutoEventWireup="true" CodeBehind="MonthlyReport.aspx.cs" Inherits="Attendance.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-8 offset-md-2" style="background-color: var(--bs-gray-300);border: 2px solid darkred;margin-top: 40px;">
            <div style="height: 40px;background-color: darkred;">
                <p style="color: #ffffff;text-align: center;padding: 7px;font-weight: bold;">Monthly Report</p>
            </div>
            <div class="container" style="padding-top: 40px;"><input class="col-3" type="date"></div>
            <div class="table-responsive" style="padding: 10px;">
                <table class="table text-center align-middle">
                    <thead>
                        <tr style="background-color: darkred;color: #ffffff;">
                            <th>Name</th>
                            <th>TuID</th>
                            <th>Present</th>
                            <th>Absent</th>
                        </tr>
                    </thead>
                    <tbody style="background-color: #ffffff;">
                        <tr>
                            <td>Test User 1</td>
                            <td>123456789</td>
                            <td>30</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>Test User 2</td>
                            <td>987654321</td>
                            <td>19</td>
                            <td>11</td>
                        </tr>
                        <tr>
                            <td>Test User 3</td>
                            <td>123459876</td>
                            <td>23</td>
                            <td>7</td>
                        </tr>
                        <tr>
                            <td>Test User 4</td>
                            <td>567894321</td>
                            <td>15</td>
                            <td>15</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        <button class="btn btn-primary col-2 offset-md-7" type="button" style="background-color: darkred;margin-bottom: 20px;">Download</button>
        <button class="btn btn-primary col-2" type="button" style="background-color: lightgray;margin-bottom: 20px; color: black">Delete</button>
    </div>
    <div class="col-4 offset-md-2" style="border: 1px solid black;margin-top: 40px;">
        <div style="height: 40px;background-color: darkred;">
            <p style="color: #ffffff;text-align: center;padding: 7px;font-weight: bold;">Test User 1</p>
        </div>
            <div class="table-responsive">
                <table class="table text-center align-middle">
                    <thead>
                        <tr style="background-color: lightgray;color: black;">
                            <th>Date</th>
                            <th>Attendance</th>
                        </tr>
                    </thead>
                    <tbody style="background-color: #ffffff;">
                        <tr>
                            <td>11/2/21</td>
                            <td>Present</td>
                        </tr>
                        <tr>
                            <td>11/3/21</td>
                            <td>Present</td>
                        </tr>
                        <tr>
                            <td>11/4/21</td>
                            <td>Absent</td>
                        </tr>
                        <tr>
                            <td>11/5/21</td>
                            <td>Present</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
</asp:Content>
