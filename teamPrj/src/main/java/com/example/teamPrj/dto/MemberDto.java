package com.example.teamPrj.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MemberDto {

	private int mno;
	private String id;
	private String pw;
	private String name;
	private int age;
}
