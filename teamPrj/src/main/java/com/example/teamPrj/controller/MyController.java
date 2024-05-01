package com.example.teamPrj.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.teamPrj.dao.IMemberDao;

import jakarta.servlet.http.HttpServletRequest;
import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
public class MyController {

	@Autowired
	private IMemberDao dao;
	
	@RequestMapping("/")
	public String root() {
		
		return "index";
	}
	
	@RequestMapping("/writeForm")
	public  String writeForm() {
		return "regForm";
	}
	
	@RequestMapping("/write")
	public String write(HttpServletRequest request) {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String agestr = request.getParameter("age");
		int age = Integer.parseInt(agestr);
		
		dao.write(id, pw, name, age);
		return "redirect:list";
	}
	
	@RequestMapping("/list")
	public String list(Model model) {
		System.out.println("list.....");
		model.addAttribute("list", dao.getList());
		return "list";
	}
	
	@RequestMapping("/detail")
	public String detail(HttpServletRequest request, Model model) {
		String mnoStr = request.getParameter("mno");
		int mno = Integer.parseInt(mnoStr);
		model.addAttribute("dto", dao.getDto(mno));
		return "detail";
	}
	@RequestMapping("/delete")
	public String delete(HttpServletRequest request) {
		String mnostr = request.getParameter("mno");
		int mno = Integer.parseInt(mnostr);
		dao.delete(mno);
		return "redirect:list";
	}
	
}
