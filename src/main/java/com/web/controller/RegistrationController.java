

package com.web.controller;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.model.User;
import com.web.service.UserService;

@Controller
@RequestMapping("/auth")
public class RegistrationController {
  @Autowired
  public UserService userService;
 /* @RequestMapping(value = "/register", method = RequestMethod.GET)
  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
    ModelAndView mav = new ModelAndView("register");
    mav.addObject("user", new User());
    return mav;
  }
  @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
  public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
  @ModelAttribute("user") User user) {
  userService.register(user);
  return new ModelAndView("welcome", "firstname", user.getName());
  }*/
  
  @RequestMapping(value = "/register", method= RequestMethod.GET)
	public String register()
	{
		System.out.println("controller called");
		return "auth/register";
  
	}
  
  @RequestMapping(value="/add",method=RequestMethod.POST)
  public String addUser(@RequestParam("id") int id,
		  @RequestParam("name") String name, @RequestParam("username") String username,
		            @RequestParam("password") String password, @RequestParam("mobileNumber") String mobileNumber,
		            @RequestParam("emailID") String emailID, @RequestParam("roleID") String roleID,
		            @RequestParam("active") boolean active) {

		        User user = new User(id,name, username, password, mobileNumber, emailID,roleID,active);
		        userService.save(user);
		        return "auth/login";
		    }
		  
  
  
}