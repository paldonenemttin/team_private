package com.team.starbucks.dao.ext;

import java.util.List;

import com.team.starbucks.dao.GenericDao;
import com.team.starbucks.model.NoticeDTO;
import com.team.starbucks.model.NoticeVO;
import com.team.starbucks.model.NoticeViewDTO;

public interface NoticeDao extends GenericDao<NoticeVO, String> {

	public List<NoticeDTO> selecList();
	public List<NoticeViewDTO> selectView();
}
