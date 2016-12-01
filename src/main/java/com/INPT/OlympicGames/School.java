package com.INPT.OlympicGames;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
@Component
public class School {
	@Value("INPT")
	private String schoolName;
	@Autowired
	private  Game[]   games;
	public School( ArrayList<Game> games) {
		
		this.schoolName = schoolName;
		
	}
	public School(String schoolName) {
		
		this.schoolName = schoolName;
	}
	public School() {
		super();
	}
	public String getSchoolName() {
		return schoolName;
	}
	public Game[] getGames() {
		return games;
	}
	
	
	
	
	
	

}
