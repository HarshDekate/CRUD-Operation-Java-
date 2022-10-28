package com.Harsh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.Harsh.entity.Student;
import com.Harsh.repo.StudentRepository;

@RestController
@RequestMapping("/api")
public class StudentApiController {
	
	@Autowired
	private StudentRepository repository;
	
	@GetMapping
	public List<Student> getAllStudent()
	{
		return repository.findAll();
	}
	@PostMapping
    public Student saveStudent(@RequestBody Student theStudent)
    
    {
		return repository.save(theStudent);
    	
    }
}
