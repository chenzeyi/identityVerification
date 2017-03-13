<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<title>单笔核查</title>
<link rel="shortcut icon" href="/image/icon.ico" />
<link rel="stylesheet" type="text/css" href="/css/main.css" />
<link rel="stylesheet" type="text/css" href="/css/singleBus.css" />
</head>
<body>
<div id="mainContent" >
	<div id="single_form">
	<form action="singleCk.action">
		<div id="single_inputContent">
			<span><a>单笔核查</a></span>
			<table class="inputTab">
				<tr>
					<td>
						<label>业务类型</label>
						<select id="busType" name="busType">
							<option selected="selected" value="">请选择具体业务类型.......</option>				
							<option value="01">银行账户业务</option>				
							<option></option>				
							<option></option>				
							<option></option>				
							<option></option>				
						</select>
					</td>
				</tr>

				<tr>
					<td>
						<label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label>
						<input type="text" id="clientname" name="clientname" value="请输入"/>
					</td>
				</tr>
				<tr>
					<td>
						<label>证&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;件</label>
						<input type="text" id="clientid" name="clientid" value="请输入"/>
					</td>
				</tr>
			</table>
		</div>	
		<div class="submitArea">
			<table class="buttonTab">
				<tr>
					<td><input class="button" type="button" value="提交" /> </td>
					<td><input class="button" type="button" value="辅助" /></td> 
					<td><input class="button" type="button" value="关闭" /></td>												
				</tr>
			</table>
		</div>
	</form>
	<img alt="" src="/image/login-bakg.jpg">
	</div>
	<hr/><!--html中横线-->
	<div id="single_outputContent">
		<span><a>核查结果</a></span>
		<table class="inputTab">
			<tr>
				<td>
					<label>核查流水</label>
					<input type="text" id="busflowid" name="busflowid" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>客户姓名</label>
					<input type="text" id="clientname2" name="clientname2" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>证件号码</label>
					<input type="text" id="clientid2" name="clientid2" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>核查结果</label>
					<input type="text" id="checkresult" name="checkresult" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>签发机关</label>
					<input type="text" id="signorg" name="signorg" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>核查日期</label>
					<input type="text" id="busflowid" name="busflowid" disabled="disabled"/>
				</td>
			</tr>
			<tr>
				<td>
					<label>反馈信息</label>
					<input type="text" id="feedbackinfo" name="feedbackinfo" disabled="disabled"/>
				</td>
			</tr>
		</table>
	</div>
	<div class="submitArea">
			<table class="buttonTab">
				<tr>									
					<td><input class="button" type="button" value="打印" /> </td>
					<td><input class="button" type="button" value="保存" /></td> 
					<td><input class="button" type="button" value="反馈" /></td>												
				</tr>
			</table>
		</div>
</div>
</body>
</html>
