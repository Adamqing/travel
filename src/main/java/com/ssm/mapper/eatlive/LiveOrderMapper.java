package com.ssm.mapper.eatlive;

import com.ssm.entity.eatlive.LiveOrder;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
 */
public interface LiveOrderMapper {
	
	/*
	 * 添加住宿查询
	 */
	public Integer insertLiveOrder(LiveOrder liveOrder);
}
