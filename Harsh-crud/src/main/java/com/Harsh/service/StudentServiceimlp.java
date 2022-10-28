package com.Harsh.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Harsh.entity.Student;
import com.Harsh.repo.StudentRepository;

@Service
public class StudentServiceimlp implements StudentService {

	 @Autowired
	 private StudentRepository repository;
	 
	@Override
	public Student saveStudent(Student student) {
		
		return repository.save(student);
	}

	@Override
	public List<Student> getAllStudent() {
		
		return repository.findAll();
	}

	@Override
	public void deleteStudent(Student student) {
		
	repository.delete(student);

	}

	@Override
	public Optional<Student> getFindById(int id) {
	
		return repository.findById(id);
	}

}
