package data.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProjectController {

	@GetMapping("/project/detail")
	public String datail() {
		return "/project/projectMain";
	}
	
	@GetMapping("/project/projectPlan")
	public String plan() {
		return "/project/projectPlan";
	}
}
