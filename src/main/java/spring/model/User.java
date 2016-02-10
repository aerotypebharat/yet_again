/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package spring.model;

/**
 *
 * @author Dell
 */
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="user")


public class User {
    
    private Integer id;
    private String username;
    private String passwd;
    private String email;
    
    
    @Id
    @GeneratedValue
    
    @Column(name="id")
    public Integer getId() {
        return id;
    }
    

    @Column(name="username")
    public String getUsername() {
        return username;
    }
    
    
    @Column(name="passwd")
    public String getPassword() {
        return passwd;
    }
    
    
    @Column(name="email")
    public String getEmail() {
        return email;
    }
    
    
    //Add setters and getters
    

    

    

    
    
    public void setId(Integer id) {
        this.id = id;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.passwd = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
}
