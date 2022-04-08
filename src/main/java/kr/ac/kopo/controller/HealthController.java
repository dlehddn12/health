package kr.ac.kopo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.ac.kopo.model.health;
import kr.ac.kopo.service.HealthService;


@Controller
@RequestMapping("/health")
public class HealthController {
	final String path ="health/";
	
	@Autowired
	HealthService service;
	
	@RequestMapping("/list")
	public String list(Model model) {
		List<health> list =service.list();
		
		model.addAttribute("list", list);
		return path + "list";
	}
}
