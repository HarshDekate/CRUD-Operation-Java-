package com.Harsh.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.Harsh.entity.Student;
import com.Harsh.service.StudentService;

@Controller
public class HomeController {
	
	@Autowired
	private StudentService service;
	
	@RequestMapping("/")
	public String home(Model theModel) 
	{
		return "home";
	}
	@RequestMapping("/saveStudent")
	public String saveStud(@ModelAttribute("student") Student theStudent) 
	 
	{
		service.saveStudent(theStudent);
		return "home";
	}

	@RequestMapping("/displayAlldata")
	public String getAll(Model theModel) 
	{
		List<Student> list = service.getAllStudent(); 
		theModel.addAttribute("stud", list);
		return "result";
	}
	@RequestMapping("/deleteStud")
	public String deleteStud(@RequestParam("id") int id, Model theModel) 
	{
		 Student student = new Student();
		 student.setId(id);
		 service.deleteStudent(student);
		 List<Student> list = service.getAllStudent();
			theModel.addAttribute("stud", list);
		return "result";
	}
	@RequestMapping("/updateStud")
	public String UpdateStud(@RequestParam("id") int id,Model thModel)
	{
		
		Optional<Student> optional = service.getFindById(id);
		
		if (optional.isPresent()) {
			
			Student student = optional.get();
			
			thModel.addAttribute("stud", student);
		}
		
		return "update";
	}
	
	
	
	
	@RequestMapping("/updateNewStud")
	public String UpdateNewStud(@ModelAttribute("student") Student theStudent)
	{
		service.saveStudent(theStudent);
		return "update";
	}
	
	
}
