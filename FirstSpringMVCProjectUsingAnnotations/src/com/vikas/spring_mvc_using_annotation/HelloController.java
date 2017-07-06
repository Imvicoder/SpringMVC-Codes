package com.vikas.spring_mvc_using_annotation;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/base")
// Now all url would be /base/---
public class HelloController {
@RequestMapping("/welcome")
public ModelAndView helloWorld(){
	ModelAndView model=new ModelAndView("HelloPage");
	model.addObject("msg", "Hello World");	
	return model;
}

}
