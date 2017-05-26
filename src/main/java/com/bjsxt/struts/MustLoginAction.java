package com.bjsxt.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class MustLoginAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		
 if (request.getSession().getAttribute("user") == null) {
 			  ActionForward af = mapping.findForward("login");
 		
 		//struts-config.xml文件不能修改
             //  af.setRedirect(true);
  	 	    return af;
  	 	 //ActionForward af1 = new ActionForward();
  	 	 //  af1.setRedirect(true);
  	 	  // af1.setPath("/login.jsp");
  	 	 // return af1;
  	 	  //System.out.println(request.getContextPath());	
			//重定向
		   //response.sendRedirect(request.getContextPath() + "/login.jsp");
            //return null;
 		
        // return mapping.findForward("login");
		}
		 return mapping.findForward("success");
		 
	}

}
