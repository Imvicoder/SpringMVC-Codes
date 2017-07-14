package com.vikas.formhandling;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
@RequestMapping(value="/admissionform.html",method=RequestMethod.GET)
public ModelAndView getAdmissionForm(){
	ModelAndView model=new ModelAndView("AdmissionForm");
	return model;
}
@RequestMapping(value="/submitform.html",method=RequestMethod.POST)
/*public ModelAndView submitAdmissionForm(@RequestParam("studentname") String studentname,@RequestParam("studenthobby") String hobby){
	ModelAndView model=new ModelAndView("AdmissionSuccess");
	model.addObject("msg","Details Submit by you are:\n"+"Name:->"+studentname+"\nHobby:->"+hobby);
	return model;
}*/
//we can also use map to store requestparameters as following
public ModelAndView submitAdmissionFork(@RequestParam  Map<String,String> params){
	ModelAndView model=new ModelAndView("AdmissionSuccess");
	String name=params.get("studentname");
	String hobby=params.get("studenthobby");
	
	model.addObject("msg","Details Submit by you are:\n"+"Name:->"+name+"\nHobby:->"+hobby);
	return model;
}
}
