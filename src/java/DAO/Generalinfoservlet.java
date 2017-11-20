/*
 * this class is the servlet responsible for the general information for the user
 * 
 * 
 */
package DAO;

import Model.General_Information;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *we use the method post because we already define post method in jsp file
 * 
 */
public class Generalinfoservlet extends HttpServlet  {
    public void doPost(HttpServletRequest request , HttpServletResponse response)throws ServletException ,IOException{
        //we start to assign this local variable to the name of the parameter in the input in jsp file 
        
        String titlecv= request.getParameter("title");
        String summary=request.getParameter("summary");
        String telnumber=request.getParameter("phone");
        DAOgeneralinfo infog= new DAOgeneralinfo();
        General_Information gcv = new General_Information(titlecv,summary,telnumber); 
        infog.addgeneralinfo(gcv);
        response.sendRedirect("/myResume_builder/Yourcv.jsp");
        
    }
    
}
