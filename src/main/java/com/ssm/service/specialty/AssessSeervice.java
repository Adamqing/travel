package com.ssm.service.specialty;

import java.util.List;

import com.ssm.entity.specialty.Assess;

/**
 * @project_name: travel
 * @todo
 * @author: 常青
 */

public interface AssessSeervice {

	// 存储单个评价
	public void saveAssessByUserId(Assess assess);

	// 根据特产ID 查询评论

	public List<Assess> selectSpecialtyId(Integer id);

	// 根据用户ID 查询评论

	public List<Assess> selectId(Integer id);

}
