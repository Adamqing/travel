package com.ssm.entity.specialty;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.ssm.entity.user.User;

import lombok.Data;

/**
  * @project_name: travel
 * @todo
 * @author: 常青
 */
@Data
public class SpecialtyOrder {

	private Integer id;

	private String speName; // 订单名
	
	private long specialtyOrderId; //特产订单号

	private String radio;// 订单配送地址

	private Double preferentialPrice;// 订单金额
	
	private Double integral;// 会员积分
	
	private Integer quantity; // 订单数量
	
	private Double preferential; // 快递费
	
	private Double toal;// 合计
	
	private String state; //订单状态
	@DateTimeFormat(pattern = "yyyy-MM-dd hh:mm:ss")
	private Date NopayOrderDate;//下单时间
	
	private Specialty specialty ;
	
	private  User user;
	
}
