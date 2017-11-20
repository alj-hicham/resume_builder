/* this class is the servlet responsible for the user login with username and password
*/
package DAO;

import Model.Usercv;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 *
 * @author azzus
 */
public class Userloginserv extends HttpServlet{
     
   //we add the doPost method because in the index.jsp we specify in the method that we will use post 

    
    public void doPost(HttpServletRequest request , HttpServletResponse response) throws ServletException , IOException{
        // we have specify that the the response is jsp file 
      response.setContentType("text/jsp");
      PrintWriter out = response.getWriter();
      // we create two local variable and we assign it to the name  in the jsp file (<input type="text" name="username" />)
     String username = request.getParameter("username");
      String password=request.getParameter("password");
      UserDAO usdao = new UserDAO(username, password);
      
      /* this statement check if the user using his username and password
      * exist database or not if yes than he will be redirect to welcome.jsp 
      *if not he will redirect to Signup.jsp
      */
      if (usdao.checkUSer(username,password)){
          /*RequestDispatcher rs = request.getRequestDispatcher("Welcome");
           rs.forward(request, response);
*/
          response.sendRedirect(request.getContextPath()+"/welcome.jsp");
      }else{
          response.sendRedirect(request.getContextPath()+"/Signup.jsp");
          //RequestDispatcher rone= request.getRequestDispatcher("pagenoutfound");
     
      
      }
              
      
        
    }
    
}
