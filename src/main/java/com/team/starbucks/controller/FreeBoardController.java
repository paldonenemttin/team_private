package com.team.starbucks.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.team.starbucks.model.BoardVO;
import com.team.starbucks.model.ImageVO;
import com.team.starbucks.model.LikeVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping(value = "/freeboard")
public class FreeBoardController {

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String freenotice(HttpSession httpSession, Model model) {
		log.info("freeboard {}.");
		model.addAttribute("BOARDS", dbList);// 나중에 impl 추가
		return "freeboard/list";
	}

	@RequestMapping(value = "/input", method = RequestMethod.GET)
	public String insert() {
		return "freeboard/input";
		
	}
	@RequestMapping(value = "/input", method = RequestMethod.POST)
	public String insert(LikeVO likeVO, BoardVO boardVO, ImageVO imgVO) {
		return "redirect:/freeboard/list";
		
	}
	
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String view() {
		return "freeboard/view";
		
	}

}
