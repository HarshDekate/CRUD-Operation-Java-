package com.Harsh.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Harsh.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {

}
