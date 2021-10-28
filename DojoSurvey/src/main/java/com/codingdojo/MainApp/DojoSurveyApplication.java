package com.codingdojo.MainApp;




import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;



@Controller
@SpringBootApplication
public class DojoSurveyApplication {


	

	public static void main(String[] args) {
		SpringApplication.run(DojoSurveyApplication.class, args);
	}
	
	
	@RequestMapping(value="/", method= RequestMethod.GET)
	public String home() {
	
		return "form.jsp";
	}
	
	@RequestMapping(value="/result", method=RequestMethod.POST)
	public String result(@RequestParam( value = "name" ) String name, 
		   @RequestParam( value = "location" ) String location,
		   @RequestParam(value="language")String language,
		   @RequestParam(value="comments")String comments,
		   Model model,
		   RedirectAttributes redirectAttributes) {
		
			if( name == "" | comments == "" ) {
			redirectAttributes.addFlashAttribute( "errorMessage", "The form has to be completed before submiting" );
			return "redirect:/";
			
			}else {
				model.addAttribute("name", name );
				model.addAttribute("location", location );
				model.addAttribute("language", language);
				model.addAttribute("comments", comments );
				return "result.jsp";
			}
			
		
	
	
}
	
	

	
	
	
}
