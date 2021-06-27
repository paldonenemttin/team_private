package com.team.starbucks.service;

import java.util.List;

import com.team.starbucks.model.BoardListDTO;
import com.team.starbucks.model.BoardViewDTO;

public interface BoardService {
	
	public List<BoardListDTO> selectList();
	public List<BoardViewDTO> selectView();
	
	
	
	
	
}
