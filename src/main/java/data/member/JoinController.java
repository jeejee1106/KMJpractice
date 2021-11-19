package data.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class JoinController {

	@Autowired
	MemberService service;
	
	@GetMapping("/join/joinForm")
	public String form() {
		return "/join/joinForm";
	}
	
	@PostMapping("/join/insert")
	public String memberInsert(@ModelAttribute MemberDTO dto) {
		service.insertMember(dto);
		return "/join/joinSuccess";
	}
}
