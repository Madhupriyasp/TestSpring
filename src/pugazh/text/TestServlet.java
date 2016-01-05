package pugazh.text;
import java.io.IOException;

import javax.servlet.http.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller 
public class TestServlet
{
	@RequestMapping("/")
	public String homePage()
	{
		return "index";
	}
 		@RequestMapping(value="/add",method=RequestMethod.POST)
	    public String addData(HttpServletRequest req,ModelMap model)
		{
			System.out.println("User Name: "+req.getParameter("employeeId"));
			System.out.println("password: "+req.getParameter("firstName"));
			System.out.println("employee Type: "+req.getParameter("employee"));
			model.addAttribute("name",req.getParameter("employeeId"));
			model.addAttribute("password",req.getParameter("firstName"));
			model.addAttribute("employee",req.getParameter("employee"));
			
			return "Display";
			
		}

		 
	 
}
