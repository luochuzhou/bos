<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>layout---页面布局</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/easyui/themes/icon.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/easyui/jquery.easyui.min.js"></script>
</head>
<body class="easyui-layout">
	<!-- 使用div指定区域 -->
	<%--<div title="XX管理系统" data-options="region:'north'" style="height: 100px">北部区域</div>
	<div title="系统菜单" data-options="region:'west'" style="width: 200px">西部区域</div>
	<div data-options="region:'center'">中心区域</div>
	<div data-options="region:'east'" style="width: 100px">东部区域</div>
	<div data-options="region:'south'" style="height: 50px">南部区域</div>--%>


	<div title="XXX管理系统" data-options="region:'north'" style="height: 100px;">北部区域</div>
	<div title="系统菜单" data-options="region:'west'" style="width: 200px;">西部区域</div>
	<div data-options="region:'center'">中心区域</div>
	<div data-options="region:'east'" style="width: 100px;">东部区域</div>
	<div data-options="region:'south'" style="height: 50px;">南部区域</div>

</body>
</html>