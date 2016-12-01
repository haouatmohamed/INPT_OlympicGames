package com.INPT.OlympicGames;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

public class Game {
	private String gameName;
	private Matche[] matches;
	
	public void setGameName(String gameName) {
		this.gameName = gameName;
	}
	@Autowired
	public void setMatches(Matche[] matches) {
		this.matches = matches;
	}
	public String getGameName() {
		return gameName;
	}
	public Matche[] getMatches() {
		return matches;
	}
	

}
