package com.test.service;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.MemberDAO;
import com.test.mapper.MemberMapper;
import com.test.memberdto.MemberDTO;


@Service
public class MemberServiceImpl implements MemberService {
@Inject
 private MemberDAO memberdao;
 
	public void insertmember(MemberDTO dto) throws Exception {
		// TODO Auto-generated method st	
		memberdao.insertmember(dto);
	}


}
