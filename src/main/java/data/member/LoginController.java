package data.member;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@Autowired
	MemberService service;
	
	@GetMapping("/login/loginForm")
	public String loginForm() {
		return "/login/loginForm";
	}
	
	@PostMapping("/login/loginprocess")
	public String loginprocess(@RequestParam(required = false) String cbsave, @RequestParam String id, 
			@RequestParam String pass, HttpSession session) {
		
		String myid = (String)session.getAttribute("myid");
		String loginok = (String)session.getAttribute("loginok");
		
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("pass", pass);

		int check = service.login(map);
		if(check==1) {
			session.setAttribute("myid", id);
			session.setAttribute("loginok", "yes");
			session.setAttribute("saveok", cbsave); //체크 안했을 경우 null, 했을 경우 on
			return "redirect:/";
		}else {
			return "/login/passfail";
		}
	}
	
	@GetMapping("/login/logoutProcess")
	public String logout (HttpSession session) {
		session.removeAttribute("loginok");
		return "redirect:/";
	}
}
