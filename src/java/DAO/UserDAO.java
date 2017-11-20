
package DAO;
/* this class is responsible for the login operation like checking the user if his username and password exist in the database and to sign up  
*/
import Model.Usercv;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class UserDAO extends Usercv {

  
 
 
   
   

   public UserDAO() {
        
    }
 
    //field
     DBconnection connectuser = new DBconnection();
    
     
    public UserDAO(String username , String password){
     super.username=username;
     super.password=password;
      
       
   }
// this method check the user if his own username and database exist in the database 
 public  boolean checkUSer(String username, String password){
     //lets assign the two parameter username and password to the parent field class Usercv   
     super.username=username;
        super.password=password;
  
 // lets create a boolean local variable and lets initialize it with false      
       boolean st=false;
        try{
   // lets open the connection to the database           
            connectuser.openconnection();
    // lets send our request to database
            connectuser.preparerequest("SELECT * FROM useresume where usename=? and user_password=?");
    // now for the first variable we will assign it to username parameter
            connectuser.stm.setString(1,username );
            connectuser.stm.setString(2,password);
            ResultSet rs = connectuser.stm.executeQuery();
            st= rs.next();
                    
        }catch(Exception e){
            e.printStackTrace();
            
        }
   return st; }
    //this method is responsible for adding the user to database 
public boolean add(Usercv cv){
int a =0;



   try{
    connectuser.openconnection();
    connectuser.preparerequest("INSERT INTO `useresume`(`user_id`, `usename`, `first_name`, `last_name`, `user_email`, `user_adress`, `user_password`) VALUES (null,?,?,?,?,?,?)");
    connectuser.stm.setString(1, cv.getUsername());
    connectuser.stm.setString(2, cv.getFistname());
    connectuser.stm.setString(3, cv.getLastname());
    connectuser.stm.setString(4, cv.getEmail());
    connectuser.stm.setString(5, cv.getAdress());
    connectuser.stm.setString(6, cv.getPassword());
    
  a=connectuser.stm.executeUpdate();
  connectuser.stm.cancel();
   }catch(SQLException e){
       System.err.println("e");
   }return a!=0;
}

}
