package com.example.teamPrj.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.teamPrj.dto.MemberDto;

@Mapper
public interface IMemberDao {
	
	public List<MemberDto> getList();

	public void write(String id, String pw, String name, int age);

	public MemberDto getDto(@Param("mno") int mno);

	public void delete(@Param("mno") int mno);

}
