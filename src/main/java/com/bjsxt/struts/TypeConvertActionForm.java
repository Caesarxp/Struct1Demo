package com.bjsxt.struts;

import org.apache.struts.action.ActionForm;

/**
 * struts中的类型转换测试
 * @author Administrator
 *
 */
public class TypeConvertActionForm extends ActionForm {

	private int intValue;
	
	private double doubleValue;
	
	private boolean booleanValue;
	
	private java.sql.Date sqlDate;
	
   //private java.util.Date utilDate;


	public boolean isBooleanValue() {
		return booleanValue;
	}

	public void setBooleanValue(boolean booleanValue) {
		this.booleanValue = booleanValue;
	}

	public double getDoubleValue() {
		return doubleValue;
	}

	public void setDoubleValue(double doubleValue) {
		this.doubleValue = doubleValue;
	}

	public int getIntValue() {
		return intValue;
	}

	public void setIntValue(int intValue) {
		this.intValue = intValue;
	}

	public java.sql.Date getSqlDate() {
		return sqlDate;
	}

	public void setSqlDate(java.sql.Date sqlDate) {
		this.sqlDate = sqlDate;
	}

//	public java.util.Date getUtilDate() {
//		return utilDate;
//	}
//
//	public void setUtilDate(java.util.Date utilDate) {
//		this.utilDate = utilDate;
//	}

	 
	 
	

	 
 
	
	

	
}
