package cally.sj.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
@RequestMapping(value="/admin/sj")
public class SJ_Admin_Controller {
	
	
	
	@RequestMapping(value="", method=RequestMethod.GET)
	public String sjMaina() {
		
		
		
	
		 return "admin/sj/a_sj_main";
	}
	
}
