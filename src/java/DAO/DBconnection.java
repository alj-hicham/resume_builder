/*this class is used to connect to database it has 3 method 
the first to open the connection the second one to prepare our request to database and the last one
to close the connection if we want , we will implement this method later*/
package DAO;

import java.sql.*;

/**
 *
 * @author azzus
 */
public class DBconnection {
   // field that we will use to connect to database sql 
    public String user="root" , pw="", url="jdbc:mysql://localhost:3306/cv_builder";
   PreparedStatement stm = null; 
   Connection connect = null;
   
   
  // first lets open the connection
   
   public void openconnection(){
       try{
           Class.forName("com.mysql.jdbc.Driver");
           connect = DriverManager.getConnection(url , user, pw);
       }catch(ClassNotFoundException exp){
           System.out.println(exp);
       }catch(SQLException sql){
           System.out.println(sql);
           
       }finally{
           
       }
   }
  //lets prepare our request sql using preparequest() method 
   public PreparedStatement preparerequest(String req){
      try{
          stm = connect.prepareStatement(req);
      }catch(SQLException ex){
          System.out.println(ex);
          
      } 
  return stm;}
   
   // lets add a method to close the connection if we want 
       public void fermerConnection(){
        try{
            connect.close();
        }catch(SQLException sqlExp){
             System.out.println(sqlExp);
        }finally{
            
        }
    }
    
}
