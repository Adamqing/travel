package com.ssm.service.specialty.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.entity.specialty.Assess;
import com.ssm.mapper.specialty.AssessMapper;
import com.ssm.service.specialty.AssessSeervice;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
 */
@Service
public class AssessServiceImpl implements AssessSeervice {

	@Autowired
	private AssessMapper assessMapoper;

	@Override
	public void saveAssessByUserId(Assess assess) {
		assessMapoper.saveAssess(assess);
	}

	@Override
	public List<Assess> selectSpecialtyId(Integer id) {
		return assessMapoper.selectBySpecialtyId(id);
	}

	@Override
	public List<Assess> selectId(Integer id) {
		// TODO Auto-generated method stub
		return assessMapoper.getByUserId(id);
	}

}
