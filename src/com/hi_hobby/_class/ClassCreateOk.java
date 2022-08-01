package com.hi_hobby._class;

import java.io.IOException;
import java.sql.Date;
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

public class ClassCreateOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
			req.setCharacterEncoding("UTF-8");
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();		
			
			HttpSession session = req.getSession();
			long miliseconds = System.currentTimeMillis();
			Date date = new Date(miliseconds);
			String date2 = String.valueOf(date);


			
			classVO.setClassNickname(req.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(req.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(req.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(req.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPrice(Integer.parseInt(req.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(req.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(req.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
//			classVO.setClassImg(req.getParameter("classImg"));                                // 이미지 자료형                       
//			classVO.setClassOne(req.getParameter("classOne"));                                // 원데이, 온라인 클래스 구분               
			classVO.setClassIntroduce(req.getParameter("classIntroduce"));              	// 클래스 설명                     
//			classVO.setUserNum(session.getAttribute("userNum"));                             // 유저 고유번호(크리에이터 정보를 가져오기 위해)
			classVO.setClassDay(date2);
			//파일을 주고받기위해 기존 req를 받던것  > multipartreq로 받아야 하지만,
			// session은 req 로 받아야한다. ***
			
			int userNum = (Integer)req.getSession().getAttribute("userNum");
			// String > Integer 다운캐스팅 표시

			// 사진 첨부를 위한 부분 
			String uploadPath = "C:\\java2_1900_hnjeong\\jsp\\workspace\\hi_hobby\\WebContent\\asset\\img\\upload";
			int fileSize = 1024 * 1024 * 17; // 파일 사이즈 17M								//업로드 경로, 파일사이즈
			MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
			// 파일을 주고받기 위해서는 multipartREquest 를 이용해야한다.
			
			System.out.println("여기 들어오나");
			System.out.println("getParameter(classImg) : "+multipartRequest.getParameter("classImg"));
			
			FileVO file = new FileVO();
			// input type=file 태그의 name 값들을 가져옴
			Enumeration<String> files = multipartRequest.getFileNames();
			
			while(files.hasMoreElements()) {
				String name = files.nextElement();
				//중복 시 변경되는 이름	:: 내부 중복방지용 - 실제 로컬에 저장된 파일명
				String fileName = multipartRequest.getFilesystemName(name);
				
				System.out.println("name : " + name);
				System.out.println("fimeName :  "+ fileName);
				
				if(fileName == null) {continue;}
				
				classVO.setClassImg(fileName);
			}
			
			classVO.setClassNickname(multipartRequest.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(multipartRequest.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(multipartRequest.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(multipartRequest.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPrice(Integer.parseInt(multipartRequest.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(multipartRequest.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(multipartRequest.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
//			classVO.setClassOne(multipartRequest.getParameter("classOne"));                                // 원데이, 온라인 클래스 구분               
			classVO.setClassIntroduce(multipartRequest.getParameter("classIntroduce"));                          // 클래스 설명                     
			classVO.setUserNum(userNum);                             // 유저 고유번호(크리에이터 정보를 가져오기 위해)
			
			// 클래스 등록
			classDAO.create(classVO);
			
			// 방금 등록한 클래스에 파일 추가
			FileDAO fileDAO = new FileDAO(); 
			fileDAO.insert(multipartRequest, classDAO.getSeq(userNum));
			
			actionInfo.setRedirect(false);
			actionInfo.setPath(req.getContextPath() + "/_class/ClassMine.cl?userNum="+userNum);
	
			return actionInfo;
		
	}
	

}
