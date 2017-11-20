/*
 * this class is the servlet responsible for the signup for user to our web application 
 * 
 * 
 */
package DAO;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Model.Usercv;
import java.util.ArrayList;

/**
 *
 * @author azzus
 */
public class Signupfirstserv extends HttpServlet {

   
 

    @Override
    /* we use dopost method because in the jsp file we use method post 
    * <form method="post" action="signupu">
    */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        /*we first create our local variables and we assign them to the input in the jsp file 
         *if we see the jsp file <td><input type="text" name="username"></td> 
        *
        */
       
      String username = request.getParameter("username");
      String password=request.getParameter("password");
      String firstname = request.getParameter("firstname");
      String lastname= request.getParameter("lastname");
      String email = request.getParameter("email");
      String adress = request.getParameter("adress");
      // we create two local variable as instance of UserDAO and Usercv class
      UserDAO useradd = new UserDAO() ;
      Usercv cv1 = new Usercv(username,password,firstname,lastname,email,adress);
      
      useradd.add(cv1);
      // we finish by sending the user to index.jsp page
 response.sendRedirect("/myResume_builder/index.jsp");
    }
    }
    
    




