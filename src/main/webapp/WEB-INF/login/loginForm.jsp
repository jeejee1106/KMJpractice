<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form action="loginprocess" method="post">
	<table>
		<tr>
			<td>아이디
				<input type="text" name="id" required="required">
			</td>
		</tr>
		<tr>
			<td>비밀번호
				<input type="password" name="pass" required="required">
			</td>
		</tr>
		<tr>
			<td>
				<button type="submit">로그인</button>
			</td>
		</tr>
	</table>
</form>
