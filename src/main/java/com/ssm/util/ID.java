/**
 * 
 */
package com.ssm.util;

import java.text.SimpleDateFormat;
import java.util.Date;


/**
 * @project_name: travel
 * @todo
 * @author: 常青
 * ID生成器
 */
public class ID {

	private static long tmpID = 0;
	private static boolean tmpIDlocked = false;
	
	public static long getID(){
		long ltime = 0;
		while(true){
			if(tmpIDlocked == false){
				tmpIDlocked = true;
				ltime = Long.valueOf(new SimpleDateFormat("yyyyMMddmmss")
						.format(new Date()).toString())*10000;
				if(tmpID < ltime){
					tmpID = ltime;
				}else{
					tmpID = tmpID + 1;
					ltime = tmpID;
				}
			}
			tmpIDlocked = false;
			return ltime;
		}
	}
}
