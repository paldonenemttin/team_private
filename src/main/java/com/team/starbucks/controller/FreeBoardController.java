package com.team.starbucks.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.team.starbucks.model.BoardVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping(value = "/freeboard")
public class FreeBoardController {

	@RequestMapping(value = { "/", "" }, method = RequestMethod.GET)
	public String freenotice() {
		log.info("freeboard {}.");
		return "freeboard/list";
	}

	@RequestMapping(value = "/input", method = RequestMethod.GET)
	public String insert() {
		return "freeboard/input";
		
	}
	@RequestMapping(value = "/input", method = RequestMethod.POST)
	public String insert(BoardVO boardVO) {
		return "redirect:/";
		
	}
	
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String view() {
		return "freeboard/view";
		
	}

}
