package com.ssm.service.specialty;

import com.ssm.entity.specialty.SpecialtyOrder;

/**
 * @project_name: travel
 * @todo
 * @author: 常青
 */

public interface SpecialtyOrderSevice {

	public void saveOrder(SpecialtyOrder specialtyOrder);

	public SpecialtyOrder selectByIdSpecialtyOrder(long ids);

	public void updateByUser(SpecialtyOrder specialtyOrder);

}
