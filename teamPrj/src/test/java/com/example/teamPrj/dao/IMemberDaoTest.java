package com.example.teamPrj.dao;

import static org.assertj.core.api.Assertions.assertThat;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.example.teamPrj.dto.MemberDto;

@SpringBootTest
class IMemberDaoTest {

	@Autowired
	private IMemberDao dao;
	
	@Test
	void testGetList() {
		MemberDto dto2 = new MemberDto(1, "ccc", "23333", "일지매", 20);
		int result2 = dao.write("ddd", "111", "김범수", 25);
		System.out.println(result2);
	}

}
