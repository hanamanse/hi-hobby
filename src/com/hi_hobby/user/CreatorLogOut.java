package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;

public class CreatorLogOut implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		
		session.setAttribute("userNum", null);

		session.invalidate();
		
		
		actionInfo.setRedirect(true);
		actionInfo.setPath(req.getContextPath()+"/createrLogin.jsp");
		
		return actionInfo;
	}
}
