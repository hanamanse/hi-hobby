package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.FileDAO;
import com.hi_hobby.domain.vo.ClassDTO;
import com.hi_hobby.domain.vo.ClassVO;
import com.hi_hobby.domain.vo.FileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class ClassModify implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// !!추가해줘야 화면단에서 한글 안깨짐!!
		resp.setContentType("text/html;charset=UTF-8"); 
		req.setCharacterEncoding("UTF-8");
		
		ClassDAO classDAO = new ClassDAO();
		JSONObject obj = new JSONObject();
		ClassVO classVO = new ClassVO();
//		PrintWriter out = resp.getWriter();
		ActionInfo actionInfo = new ActionInfo();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd'T'hh:mm");
//		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd hh:mm:ss");
		ClassDTO classDTO = new ClassDTO();
		
		FileDAO fileDAO = new FileDAO();
		FileVO fileVO = new FileVO();
		
		// 사진 첨부를 위한 부분 
		String uploadPath = "C:\\hi_hobby\\upload";
		int fileSize = 1024 * 1024 * 5; // 파일 사이즈 5M								//업로드 경로, 파일사이즈
//		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		String temp = req.getParameter("page");
		int page = temp == null? 1 : Integer.parseInt(temp);
		
		classVO = classDAO.modify(classNum);
		List <FileVO> fileList = fileDAO.select(classNum);
		
//		System.out.println("class DTO : "+classList.get(0).getFileName());
		System.out.println("file DAO : "+fileList.get(0).getFileName());
		
		req.setAttribute("classVO", classVO);
		req.setAttribute("page", page);
		req.setAttribute("fileList", fileList);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/creatorClassModify.jsp");
		
		return actionInfo;
	}
		
}
