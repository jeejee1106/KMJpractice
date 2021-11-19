package data.member;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {

	public List<MemberDTO> getAllMembers();
	public void insertMember(MemberDTO dto);
	public int getIdCheck(String id);
	public MemberDTO getData(String num);
	
	public void updateMember(MemberDTO dto);
	public void deleteMember(String num);
	
	public String getName(String id); //아이디에 해당하는 이름 반환할거임
	public int login (HashMap<String, String> map);
}
