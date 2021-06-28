package com.team.starbucks.service;

import java.util.List;

import com.team.starbucks.model.NoticeDTO;
import com.team.starbucks.model.NoticeViewDTO;

public interface NoticeService {
	
	public List<NoticeDTO> selectList();
	public List<NoticeViewDTO> selectView();
	
}
