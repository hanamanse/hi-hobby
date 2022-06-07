package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassSale implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			PrintWriter out = resp.getWriter();
			ClassDAO classDAO = new ClassDAO();
			JSONObject resultJSON = new JSONObject();
			
			//사용자가 선택한 클래스 번호를 파라미터로 전달받는다.
			int classNum = Integer.parseInt(req.getParameter("classNum"));
			ClassVO classVO = classDAO.selectSale(classNum);
			resultJSON.put("classNum", classVO.getClassNum());
			resultJSON.put("classNickname", classVO.getClassNickname());
			resultJSON.put("classTitle", classVO.getClassTitle());
			resultJSON.put("classCategory", classVO.getClassCategory());
			resultJSON.put("classPlace", classVO.getClassPlace());
			resultJSON.put("classPlaceDetail", classVO.getClassPlaceDetail());
			resultJSON.put("classPrice", classVO.getClassPrice()-2000);
			resultJSON.put("classStart", classVO.getClassStart());
			resultJSON.put("classEnd", classVO.getClassEnd());
			resultJSON.put("classUpdate", classVO.getClassUpdate());
			resultJSON.put("classDay", classVO.getClassDay());
			resultJSON.put("classApprove", classVO.isClassApprove());
			resultJSON.put("classImg", classVO.getClassImg());
			resultJSON.put("classOne", classVO.getClassOne());
			resultJSON.put("classStatus", classVO.getClassStatus());
			resultJSON.put("classLike", classVO.getClassLike());
			resultJSON.put("classIntroduce", classVO.getClassIntroduce());
			resultJSON.put("classVideo", classVO.getClassVideo());
			resultJSON.put("userNum", classVO.getUserNum());
			resultJSON.put("classPriceComma", classVO.getClassPriceComma());
			
			System.out.println(resultJSON.toJSONString());
			
			out.print(resultJSON.toJSONString());
			out.close();
			return null;

	}
}
