package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.ActionInfo;

public class UserFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURL = req.getRequestURI();
		String command = requestURL.substring(requestURL.lastIndexOf("/") + 1);
		ActionInfo actionInfo = null;
		
		if(command.equals("JoinOk.us")) {
			actionInfo = new UserJoinOk().execute(req, resp);
		}
		else if(command.equals("Join.us")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/signUp101.jsp");
		}
		else if(command.equals("CheckEmailOk.us")) {
			new CheckEmailOk().execute(req, resp);
		}
		else if(command.equals("SendSMS.us")) {
			new SendSMS().execute(req, resp);
		}
		else if(command.equals("LoginOk.us")) {
			actionInfo = new UserLoginOk().execute(req, resp);
		}
		else if(command.equals("Login.us")) {
			actionInfo = new UserLogin().execute(req, resp);
		}
		else if(command.equals("MyPage.us")) {
			actionInfo = new MyPage().execute(req, resp);
		}
		else if(command.equals("MyPageModify.us")) {
			actionInfo = new MyPageModify().execute(req, resp);
		}
		else if(command.equals("ChangePw.us")) {
			actionInfo = new ChangePw().execute(req, resp);
		}
		else if(command.equals("Logout.us")) {
			actionInfo = new UserLogout().execute(req, resp);
		}
		else if(command.equals("UserDelete.us")) {
			actionInfo = new UserDelete().execute(req, resp);
		}
		else if(command.equals("CreatorLogin.us")) {
			actionInfo = new CreatorLoginOk().execute(req, resp);
			System.out.println(actionInfo.getPath());
		}
		else if(command.equals("CreatorInfo.us")) {
			System.out.println("user front controller 들어옴");
			actionInfo = new CreatorInfo().execute(req, resp);
		}
		else if(command.equals("CreatorLogOut.us")) {
			actionInfo = new CreatorLogOut().execute(req, resp);
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
		
		if(actionInfo != null) {
			if(actionInfo.isRedirect()) {
				resp.sendRedirect(actionInfo.getPath());
			}
			else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
