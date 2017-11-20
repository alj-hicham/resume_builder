/*
 * 
 * this class is responsible database operation for general information of the user 
 * 
 */
package DAO;

import Model.General_Information;
import Model.Usercv;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author azzus
 */
public class DAOgeneralinfo {
    //field
    UserDAO daod = new UserDAO();
     
    DBconnection connectgeneral= new DBconnection();
  //this method add the general information of the user (title, summary, num)
    public boolean addgeneralinfo(General_Information ginf){
       //we initialise the b local variable with 0
        int b =0;
     try{
         //we open the conection to the database
      connectgeneral.openconnection();
      //we prepare our sql request and we send it to the database
      connectgeneral.preparerequest("INSERT INTO `general_info`(`general_id`, `title`, `summary`, `num`) VALUES (null,?,?,?)");
    //we assign for every colllumn for the database a variable using get method of the instance of the class
      connectgeneral.stm.setInt(1, ginf.getGeneral_user_id());
     connectgeneral.stm.setString(2, ginf.getTitle());
     connectgeneral.stm.setString(3, ginf.getSummary());
     connectgeneral.stm.setString(4, ginf.getNum_user());
     // we execute our update to database
     b=connectgeneral.stm.executeUpdate();
     connectgeneral.stm.cancel();
     }catch(SQLException ex){
         
         System.out.println(ex);
     }return b!=0;  
    }
    
    
}
