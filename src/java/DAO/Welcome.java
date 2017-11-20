/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author azzus
 */
public class Welcome extends HttpServlet{
    
    
    public void doPost(HttpServletRequest req , HttpServletResponse resp)  throws ServletException, IOException {
        resp.setContentType("text/jsp");
         //PrintWriter out = resp.getWriter();
        // resp.sendRedirect("/Signup.jsp");
        resp.sendRedirect(req.getContextPath()+"/welcome.jsp");
        
        
        
    }
    
    
}
