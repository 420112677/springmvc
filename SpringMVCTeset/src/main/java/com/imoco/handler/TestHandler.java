package com.imoco.handler;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@org.springframework.stereotype.Controller
public class TestHandler  {

	@RequestMapping(value="/login")
	public ModelAndView getLogin(String id,String password) {
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.addObject("id", id);
		modelAndView.addObject("password", password);
		modelAndView.setViewName("success");
		return modelAndView;
	}

}
