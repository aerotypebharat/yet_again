package spring.yet_again;  

import spring.model.UserService;

import spring.model.User;


import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
  
@Controller 
public class IndexController{  
    
    
    
    
    @Autowired
    private UserService userservice;
    
    
    
  
    @RequestMapping(value="/")  
    public String viewHome(){  
        
        return "index";
        
    }
    
    @RequestMapping(value="/test")  
    public String viewTest(){  
        return "test";
    }
     @RequestMapping(value="/res/basic.css")
    public String getCSS(){
        return "newCSS";
        
    }
    
     @RequestMapping(value="/user")
    public String getUser(){
        return "user/user";
    }
    
    @RequestMapping(value="/header")
    public String getHeader(){
        return "user/header";
    }
    @RequestMapping(value="/footer")
    public String getFooter(){
        return "user/footer";
    }
    
    @RequestMapping(value={"/users"}, method = RequestMethod.GET)
    public String listBooks(Map<String, Object> map) {

		map.put("user", new User());
		map.put("userList", userservice.getAllUser());

		return "/users";
	}
    
    
    
   
}