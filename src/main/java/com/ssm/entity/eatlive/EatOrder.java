package com.ssm.entity.eatlive;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

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
public class EatOrder {
	private Integer id;
	private String ordernum;
	private String eatname;
	private String username;
	private String tel;
	private String idcard;
	private Integer eatnum;
	@DateTimeFormat(pattern="yyyy-MM-dd")
	private Date eattime;
	private String require;
}
