package com.ssm.mapper.eatlive;

import com.ssm.entity.eatlive.EatOrder;

/**
 * @project_name: travel
 * @todo
 * @author: 常青
 */
public interface EatOrderMapper {
	/*
	 * 添加餐饮订单信息
	 */
	public Integer insertEat(EatOrder eatOrder); 
}
