<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form action="insert" method="post">
	<table class="table table-bordered">
		<tbody>
			<tr>
				<th>이름</th>
				<td>
					<input type="text" name="name" class="form-control" autofocus="autofocus" required="required">
				</td>
			</tr>
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="id" id="id" class="form-control" required="required">
				</td>
			</tr>
			
			<tr>
				<th>비밀번호</th>
				<td>
					<input type="password" name="pass" class="form-control" required="required" maxlength="15">
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<button type="submit" id="joinYes" class="btn btn-add" style="height: 52px; width: 160px; font-size: 1.1em;">회원가입하기</button>&nbsp;&nbsp;
					<button type="reset" id="joinNo" class="btn btn-basic" style="height: 52px; width: 130px; font-size: 1.1em;">취소</button>
				</td>
			</tr>
		</tbody>
	</table>
</form>