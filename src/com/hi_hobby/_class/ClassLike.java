package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassLike implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ClassVO classVO = new ClassVO();
		ClassDAO classDAO = new ClassDAO();
		PrintWriter out = resp.getWriter();
		JSONObject resultJSON = new JSONObject();
		HttpSession session = req.getSession();
	
		String click = req.getParameter("click");
		int classNum = Integer.parseInt(req.getParameter("classNum"));
//		int userNum = (Integer)session.getAttribute("userNum");
		
		classVO.setClassNum(classNum);
//		classVO.setUserNum(userNum);
		
		int like = classDAO.getLike(classNum);
		if(click.equals("false")) {
			System.out.println("조아용 늘림");
			like++;
			classVO.setClassLike(like);
		}else {
			System.out.println("조아용 줄임");
			like--;
			classVO.setClassLike(like);
		}
		
		classDAO.classLike(classVO);
		
		resultJSON.put("classNum", classVO.getClassNum());
		resultJSON.put("userNum", classVO.getUserNum());
		resultJSON.put("classLike", classVO.getClassLike());
		
//		System.out.println(resultJSON.toJSONString());
		
		out.print(resultJSON.toJSONString());
		out.close();
		
		return null;
	}

}
