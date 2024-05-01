package com.example.teamPrj.dao;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.assertEquals;

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
		List<MemberDto> list = dao.getList();
		assertThat(list).isNotNull();
		MemberDto dto = dao.getDto(2);
		assertThat(dto).isNotNull();
		int result = dao.write("bbb222", "BBB222", "김태준", 30);
		assertEquals(result, 1);
		int result2 = dao.delete(2);
		assertEquals(result, 1);
	}

}
