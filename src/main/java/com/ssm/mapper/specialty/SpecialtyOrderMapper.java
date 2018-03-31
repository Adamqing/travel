package com.ssm.mapper.specialty;

import com.ssm.entity.specialty.SpecialtyOrder;

/**
 * @project_name: travel
 * @todo
 * @author: 常青
*/

public interface SpecialtyOrderMapper {
	
	//存储单个特产订单
	public void  saveSpecialtyOrder(SpecialtyOrder specialtyOrder);
	
	//根据订单号查询订单
	public SpecialtyOrder selectById(long ids);
	
	//根据订单id查询订单
	public  SpecialtyOrder selectBySpecialtyOrderId(Integer id);
	
	//根据订单Id修改订单信息
	public void updateByUserId(SpecialtyOrder specialtyOrder);

}
