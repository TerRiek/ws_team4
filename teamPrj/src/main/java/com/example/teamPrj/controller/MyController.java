package com.example.teamPrj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
public class MyController {

	@RequestMapping("/")
	public @ResponseBody String root() {
		return "aaa";
	}
	
	@RequestMapping("/bbb")
	public @ResponseBody String root2() {
		return "bbb";
	}
}
