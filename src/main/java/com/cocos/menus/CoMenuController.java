package com.cocos.menus;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoMenuController {
	
	public CoMenuController(){
		System.out.println("코코스 메뉴 선택 페이지 로딩 성공");
	}
	
	//cocos 메뉴 선택
	@RequestMapping(value="/")
	public ModelAndView selectMenu(ModelAndView mav) {
		
		
		return mav;
	}
	
}//
