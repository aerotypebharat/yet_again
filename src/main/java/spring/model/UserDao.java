/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package spring.model;

import java.util.List;


import spring.model.User;
 
public interface UserDao
{
    
    public List<User> getAllUser();
    
}