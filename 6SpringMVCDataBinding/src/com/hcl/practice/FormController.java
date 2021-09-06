package com.hcl.practice;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	 
	@RequestMapping(value= "/formDataHandling")
	public ModelAndView formDataHandling(@ModelAttribute("formData") FormData formData) {
		ModelAndView modelView = new ModelAndView("admissionSuccess");
		Date date = formData.getDob();
		SimpleDateFormat sdf = new  SimpleDateFormat("dd-MM-yyyy");
		String dob = sdf.format(date);
		modelView.addObject("dob", dob);
		modelView.addObject("skilss",formData.getSkill().toString());
		return modelView;
	}
	@ModelAttribute
	public Model formDataHandling(Model model) {
		model.addAttribute("headerInfo", "Gontu College of engg");
		return model;
	}

}
