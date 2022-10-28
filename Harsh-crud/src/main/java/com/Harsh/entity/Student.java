package com.Harsh.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;
import lombok.ToString;
@ToString
@Data
@Entity
public class Student {
	@Id
	private int id;
	private String name;
	private String last;

}
