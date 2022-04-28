package com.test.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.memberdto.MemberDTO;

@Repository
public class MemberDAOImpl implements MemberDAO {
	@Inject
	SqlSession sql;

	@Override
	public void insertmember(MemberDTO dto) throws Exception{
		 sql.insert("MemberMapper.insertmember",dto);

	}


}
