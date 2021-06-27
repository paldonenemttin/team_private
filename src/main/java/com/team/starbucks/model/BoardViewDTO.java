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
public class BoardViewDTO {

	private String board_code;
	private String board_title;
	private String board_wirte;
	private String board_content;
	private String like_concode;
	private int like_count;
	private String img_src;
	private String img_concode;
	private String board_date;
	private String board_time;
	private int board_vcount;
}
