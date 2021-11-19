package data.member;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {

	@Autowired
	MemberMapper mapper;
	
	public List<MemberDTO> getAllMembers(){
		return mapper.getAllMembers();
	}
	public void insertMember(MemberDTO dto) {
		mapper.insertMember(dto);
	}
	public int getIdCheck(String id) {
		return mapper.getIdCheck(id);
	}
	public MemberDTO getData(String num) {
		return mapper.getData(num);
	}
	public void updateMember(MemberDTO dto) {
		mapper.updateMember(dto);
	}
	public void deleteMember(String num) {
		mapper.deleteMember(num);
	}
	public String getName(String id) {
		return mapper.getName(id);//아이디에 해당하는 이름 반환할거임
	}
	public int login (HashMap<String, String> map) {
		return mapper.login(map);
	}
}
