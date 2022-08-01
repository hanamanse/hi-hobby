package com.hi_hobby._class;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.FileDAO;
import com.hi_hobby.domain.vo.ClassVO;
import com.hi_hobby.domain.vo.FileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import java.io.File;

public class ClassOneCreateOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
			req.setCharacterEncoding("UTF-8");
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();		
			FileDAO fileDAO = new FileDAO();
			
			HttpSession session = req.getSession();
			//파일을 주고받기위해 기존 req를 받던것  > multipartreq로 받아야 하지만,
			// session은 req 로 받아야한다. ***
			long miliseconds = System.currentTimeMillis();
			java.sql.Date date = new java.sql.Date(miliseconds);
			String date2 = String.valueOf(date);
			
			// 생성일 만들기
			Date now = new Date();
			SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			
			// 사진 첨부를 위한 부분 
			String uploadPath = "C:\\java2_1900_hnjeong\\jsp\\workspace\\hi_hobby\\WebContent\\asset\\img\\upload";
			int fileSize = 1024 * 1024 * 10; // 파일 사이즈 5M								//업로드 경로, 파일사이즈
			MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
			// 파일을 주고받기 위해서는 multipartREquest 를 이용해야한다.
			// 저장이 되는 순간
			
			
			// 업로드 된 파일 이름 반환
			
			// input type=file 태그의 name 값들을 가져옴
			Enumeration<String> files = multipartRequest.getFileNames();
//			String file = (String)files.nextElement();
			
			
//			while(files.hasMoreElements()) {
//				String name = files.nextElement();
				//중복 시 변경되는 이름	:: 내부 중복방지용 - 실제 로컬에 저장된 파일명
				String fileName = multipartRequest.getFilesystemName("classImg1");
				System.out.println("fimeName :  "+ fileName);
				
//				if(fileName == null) {continue;}
//			}
			
			
			String temp = multipartRequest.getParameter("page");
			int page = temp == null? 1 : Integer.parseInt(temp);
			int userNum = (Integer)req.getSession().getAttribute("userNum");
			// String > Integer 다운캐스팅 표시
			
			classVO.setClassNickname(multipartRequest.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(multipartRequest.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(multipartRequest.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(multipartRequest.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPlaceDetail(multipartRequest.getParameter("classPlaceDetail"));                            // 원데이 클래스 상세주소                    
			classVO.setClassPrice(Integer.parseInt(multipartRequest.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(multipartRequest.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(multipartRequest.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
			classVO.setClassImg(multipartRequest.getParameter("classVideo"));                                // 동영상 자료형                       
			classVO.setClassOne(Integer.parseInt(multipartRequest.getParameter("classOne")));                                // 클래스구분 : 원데이(1)
			classVO.setClassIntroduce(multipartRequest.getParameter("classIntroduce"));                          // 클래스 설명                     
			classVO.setUserNum(userNum);                             // 유저 고유번호(크리에이터 정보를 가져오기 위해)
//			classVO.setClassDay(date2);
			classVO.setClassDay(formatter.format(now));
			System.out.println("setClassImg :  "+ fileName);
			classVO.setClassImg(fileName);
			
			// 클래스 등록
			classDAO.create(classVO);
			
			// 방금 등록한 클래스에 파일 추가
			fileDAO.insert(multipartRequest, classDAO.getSeq(userNum));
			
			actionInfo.setRedirect(false);
			actionInfo.setPath(req.getContextPath() + "/ClassMine.cl?userNum="+userNum+"&page="+page);
	
			return actionInfo;
		
	}
	

}
