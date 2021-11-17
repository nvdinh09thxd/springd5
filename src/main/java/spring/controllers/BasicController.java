package spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BasicController {

	@GetMapping("index")
	public String index() {
		return "basic.index";
	}

	@GetMapping("cat")
	public String cat() {
		return "basic.cat";
	}

	@GetMapping("user")
	public String user() {
		return "basic.user";
	}

}
