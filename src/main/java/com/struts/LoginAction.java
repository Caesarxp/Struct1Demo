package com.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class LoginAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		LoginActionForm laf=(LoginActionForm)form;
		String username=laf.getUsername();
		String password=laf.getPassword();
		//if ("admin".equals(username)&& "admin".equals(password)){
		//	request.setAttribute("username", username);
		//	return mapping.findForward("success");
		//}else{	return mapping.findForward("error");
		//}
		String errorInfo="";
		try{
		UserManager.getinstance().login(username, password);
		//request.setAttribute("username", username);
		return mapping.findForward("success");
		}catch(UserNotFoundException unfe){
		unfe.printStackTrace();
		errorInfo="用户不能找到";
		}catch(PasswordException pee){
			pee.printStackTrace();
			errorInfo="密码错误";
	   }
       request.setAttribute("errorInfo",errorInfo);
       return mapping.findForward("error");
      }
   }
