<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>accordion---折叠面板</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/easyui/themes/icon.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/easyui/jquery.easyui.min.js"></script>
</head>
<body class="easyui-layout">
	<%--<!-- 使用div指定区域 -->
	<div title="XX管理系统" data-options="region:'north'" style="height: 100px">北部区域</div>
	<div title="系统菜单" data-options="region:'west'" style="width: 200px">
		<!-- 折叠面板效果 -->
		<div class="easyui-accordion" data-options="fit:true">
			<!-- 每个子div是其中的一个面板 -->
			<div title="面板一">棉衣一</div>
			<div title="面板二">test2</div>
			<div title="面板三">test3</div>
		</div>
	</div>
	<div data-options="region:'center'">中心区域</div>
	<div data-options="region:'east'" style="width: 100px">东部区域</div>
	<div data-options="region:'south'" style="height: 50px">南部区域</div>--%>

	<div title="XXX管理系统" data-options="region:'north'" style="height: 100px;">北部区域</div>
	<div title="系统菜单" data-options="region:'west'" style="width: 200px;">
		<%--折叠面板效果--%>
		<div class="easyui-accordion" data-options="fit:true">
			<!-- 每个子div就是其中的一个面板 -->
			<div title="面板-"></div>
			<div title="面板二"></div>
			<div title="面板三"></div>
		</div>
	</div>
	<div data-options="region:'center'">中心区域</div>
	<div data-options="region:'east'" style="width: 100px;">东部区域</div>
	<div data-options="region:'south'" style="height: 50px;">南部区域</div>
</body>
</html>