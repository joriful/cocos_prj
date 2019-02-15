package com.cocos.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoIndexController {
	
	public CoIndexController(){
		System.out.println("코코스 메인페이지 로딩성공");
	}

	//cocos main page
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView indexCocos(ModelAndView mav) {
		String page ="co2Index";
		mav.setViewName(page);
		
		return mav;
	}//
	
	
	
	
}//
