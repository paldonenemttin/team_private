package com.team.starbucks.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class NoticeVO {
	
	private Long seq;
	private String title;
	private String content;
	private String date;
	private String time;

}
