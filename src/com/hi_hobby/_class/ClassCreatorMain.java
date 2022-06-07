package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassCreatorMain implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		int userNum = (Integer)req.getSession().getAttribute("userNum");
		
		session.setAttribute("userNum", userNum);
		System.out.println("CreatorMain : "+userNum);
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenterInformation.jsp");

		return actionInfo;
	}

}
