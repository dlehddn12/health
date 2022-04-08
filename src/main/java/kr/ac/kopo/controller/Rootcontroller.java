package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Rootcontroller {
	
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	

}
