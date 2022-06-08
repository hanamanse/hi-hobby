package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassMainViewDetail implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		ClassDAO classDAO = new ClassDAO();
		ClassVO classVO = new ClassVO();
		
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		int classOne = Integer.parseInt(req.getParameter("classOne"));
		
		classVO = classDAO.classMainViewDetail(classNum);
		
		if(classOne == 1) {
			req.setAttribute("classOne", classVO);
			actionInfo.setRedirect(false);
			actionInfo.setPath("/onedayClass.jsp");
		}
		else {
			req.setAttribute("classOn", classVO);
			actionInfo.setRedirect(false);
			actionInfo.setPath("/onlineClass.jsp");
		}
		
		return actionInfo;
	}
}
