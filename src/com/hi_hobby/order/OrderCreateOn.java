package com.hi_hobby.order;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.OrderDAO;
import com.hi_hobby.domain.vo.ClassVO;
import com.hi_hobby.domain.vo.OrderVO;

public class OrderCreateOn implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		OrderVO orderVO = new OrderVO();
		OrderDAO orderDAO = new OrderDAO();
		
		HttpSession session = req.getSession();
		System.out.println("classNum : " + req.getParameter("classNum"));
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		
		orderVO.setOrderReservation(req.getParameter("reservation"));
		orderVO.setOrderStatus(0);
		orderVO.setOrderApprove(0);
		orderVO.setClassNum(classNum);
		orderVO.setUserNum(Integer.parseInt(session.getAttribute("userNum")+""));
		
		orderDAO.createOn(orderVO);
		
		req.setAttribute("orderNumber", orderVO.getOrderNum());
		actionInfo.setRedirect(false);
		actionInfo.setPath("/myOrder101.jsp");
		return actionInfo;
	}
	
}
