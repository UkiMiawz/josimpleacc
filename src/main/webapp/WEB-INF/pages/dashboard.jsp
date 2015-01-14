<%-- 
    Document   : dashboard.jsp
    Created on : Jan 8, 2015, 6:13:37 PM
    Author     : zho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dashboard</title>
    </head>
    <body>
        <h1>Dashboard</h1>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title">Transaksi Hari Ini</h3>
                    </div>
                    <div class="panel-body">
                        <table class="table table-bordered">
                            <tr>
                                <th>Nama Pelanggan</th>
                                <th>Nilai Transaksi</th>
                            </tr>
                            <tr>
                                <td>John Doe</td>
                                <td>Rp. 500.000,-</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h3 class="panel-title">Stok Dibawah Batas Aman</h3>
                    </div>
                    <div class="panel-body">
                        <table class="table table-bordered">
                            <tr>
                                <th>Nama Barang</th>
                                <th>Sisa Stok</th>
                            </tr>
                            <tr>
                                <td>Lorem Ipsum</td>
                                <td>10</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
