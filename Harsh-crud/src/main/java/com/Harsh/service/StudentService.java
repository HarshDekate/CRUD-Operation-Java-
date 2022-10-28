package com.Harsh.service;

import java.util.List;
import java.util.Optional;

import com.Harsh.entity.Student;

public interface StudentService {
	
	Student saveStudent(Student student) ;
	List<Student> getAllStudent();
	void deleteStudent(Student student);
	Optional<Student> getFindById(int id);
	
}
