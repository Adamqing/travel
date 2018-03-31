package com.ssm.entity.specialty;

import com.ssm.entity.user.User;

import lombok.Data;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
*/
@Data
public class Assess {
	
	private  Integer id; //评价ID
	
    private String levell;//评价等级
	
	private String content ;//评价内容
	
	
	private User  user;
	
	private Specialty specialty;
	

	
}
