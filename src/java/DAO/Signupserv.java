/*
 * this class is the servlet responsible for sign up to the application with database 

 * but i dont use it yet :) 
 * 
 */
package DAO;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author azzus
 */


@WebServlet(name = "Signupserv", urlPatterns = {"/Signupserv"})
public class Signupserv extends HttpServlet {


    
 
// we use dopost method because we already define the method as post in the jsp file 
 
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String x = request.getParameter("submitting");
         
         String y = request.getParameter("submitting");
         if(x!=null && x.equals("signupu")){
             response.sendRedirect(request.getContextPath()+"/Signup.jsp");
             
         }

         
         else if(y!=null && y.equals("loginn")){
         response.sendRedirect(request.getContextPath()+"/index.jsp");
             
         }

    }

}
    

