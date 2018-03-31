package com.ssm.service.specialty;

import java.util.List;

import com.ssm.util.PageBean;
import com.ssm.entity.specialty.Specialty;
import com.ssm.vo.specialty.SpecialtyVo;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
 */
public interface SpecialtySerive {

	// 查询所有特产
	public List<Specialty> AllSpecialtys();

	// 根据Id查询特产

	public Specialty selectByIdSpecialty(Integer id);

	// 根据特产所在区域查询所有特产
	public List<Specialty> selectBySpecialty(SpecialtyVo specialtyVo);

	public List<Specialty> selectByOriginSpecialty(String Origin);

	public PageBean<Specialty> queryFilmByCondition(Integer currentPage, Integer size, SpecialtyVo specialtyVo);

}
