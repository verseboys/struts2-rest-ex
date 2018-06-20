<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Order ${id}</title>    
</head>
<body>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
            <div class="page-header">
                <h1>Order ${id}</h1>
            </div>
            <table class="table table-striped">
                <tr>
                    <td class="span3">ID</td>
                    <td class="span9"><s:property value="id"/></td>
                </tr>
                <tr>
                    <td class="span3">Client</td>
                    <td class="span9"><s:property value="clientName"/></td>
                </tr>
                <tr>
                    <td class="span3">Amount</td>
                    <td class="span9"><s:property value="amount"/></td>
                </tr>
            </table>
	        <a href="${pageContext.request.contextPath}/rest/orders" class="btn btn-info">
		        <i class="icon icon-arrow-left"></i> Back to Orders
	        </a>
        </div><!--/row-->
    </div><!--/span-->
</div><!--/row-->
</body>
</html>
	