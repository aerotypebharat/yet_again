/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package spring.model;



import spring.model.UserDao;
import spring.model.User;
import spring.model.UserService;

import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.beans.factory.annotation.Autowired;


@Service
public class UserServiceImpl implements UserService{
    
    @Autowired            
    private UserDao userdao;
    
   
    
    
    
  
    @Transactional
    public List<User> getAllUser() {
        return userdao.getAllUser();
    
    
        

    }
    
    
    
    
    
}
