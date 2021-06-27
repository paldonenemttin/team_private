package com.team.starbucks.dao.ext;

import java.util.List;

import com.team.starbucks.dao.GenericDao;
import com.team.starbucks.model.BoardListDTO;
import com.team.starbucks.model.BoardVO;
import com.team.starbucks.model.BoardViewDTO;

public interface BoradDao extends GenericDao<BoardVO, String> {
	
	
	public List<BoardListDTO> selectList();
	public List<BoardViewDTO> selectView();
	

}
