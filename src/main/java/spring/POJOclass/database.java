/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package spring.POJOclass;

import java.util.Comparator;
import org.springframework.stereotype.Service;

@Service
public class database implements Comparator<String> {
	public int compare(String s1, String s2) {
		assert s1 != null && s2 != null;
		return String.CASE_INSENSITIVE_ORDER.compare(s1, s2);
	}
        
        
        
        public int add(int a,int b){
        
            int sum=a+b;
        
        return(sum);
        
         }
        
        public String getUserName(){
        
        
        return("this is test message");
        
        
        
       
        
        }
}

