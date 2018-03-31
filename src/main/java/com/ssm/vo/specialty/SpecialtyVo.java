package com.ssm.vo.specialty;

import com.ssm.entity.specialty.Specialty;

import lombok.Data;

/**
 * @project_name: travel
 * @todo
 * @author: 常青
 */
@Data
public class SpecialtyVo {

	private Specialty specialty;

	private int currentPage; // 当前页

	private int pageCount; // 每页显示记录数

}
