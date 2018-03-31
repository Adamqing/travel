package com.ssm.entity.eatlive;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
 */

@Data
@NoArgsConstructor
@AllArgsConstructor
public class EatLive {
	private Integer id;
	private String name;
	private String lv;
	private String tel;
	private String city;
	private String address;
	private Integer type;
	private String img;
	private String detail;
}
