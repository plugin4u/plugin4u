<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE>

<html>
<head>
<title><tiles:insertAttribute name="title" ignore="true" /></title>

</head>
<body>

	<table border="1" style="border-collapse: collapse;"
		style="width:800px">
		<tbody>
			<tr>
				<td height="30" colspan="2"><tiles:insertAttribute
						name="header" /></td>
			</tr>
			<tr>
				<td width="150" height="450" valign="top"><tiles:insertAttribute
						name="navigation" /></td>
				<td valign="top" width="650"><tiles:insertAttribute name="body" />

				</td>
			</tr>
			<tr>
				<td height="30" colspan="2"><tiles:insertAttribute
						name="footer" /></td>
			</tr>
		</tbody>
	</table>
</body>
</html>
