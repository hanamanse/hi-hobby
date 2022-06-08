package com.hi_hobby.order;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.OrderDAO;
import com.hi_hobby.domain.vo.OrderDTO;

public class OrderGet implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		OrderDTO orderDTO = new OrderDTO();
		OrderDAO orderDAO = new OrderDAO();
		HttpSession session = req.getSession();
		int userNum = (Integer)session.getAttribute("userNum");
		
		List<OrderDTO> orderList = orderDAO.orderGet(userNum);
		
		System.out.println("주문목록 컨트롤러 들어옴");
		System.out.println(orderList);
		
		req.setAttribute("orderList", orderList);
		actionInfo.setRedirect(false);
		actionInfo.setPath("/myOrder101.jsp");
		
		return actionInfo;
	}
	
}
