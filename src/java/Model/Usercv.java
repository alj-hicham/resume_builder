
/*this class is the model of the user information it contain the information needed when he login using 3 thing fields constructor and getters and setters */

package Model;


public class Usercv {
    // fields
    protected String userid;
    protected String password;
    protected String username;
    protected String  email ;
    protected String fistname;
    protected String lastname;
    protected String adress;
   
    
    
   
    
    // constructor

    public Usercv(String password, String username, String email, String fistname, String lastname, String adress) {
       
        this.password=password;
        this.username = username;
        this.email = email;
        this.fistname = fistname;
        this.lastname=lastname;
        this.adress = adress;
    }
    //default constructor
    public Usercv() {
    }
    //constructor with two parameter
    public Usercv(String password, String username) {
        this.password = password;
        this.username = username;
    }
    //constructor with 7 parameter
    public Usercv(String userid, String email, String fistname, String lastname, String adress, String password,String username) {
        this.userid = userid;
        this.email=email;
        this.fistname = fistname;
        this.lastname = lastname;
        this.adress = adress;
        this.password=password;
        this.username=username;
    }
    //getters and the setters 
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserid() {
        return userid;
    }
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFistname() {
        return fistname;
    }

    public void setFistname(String fistname) {
        this.fistname = fistname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }
    
   
    
    
    
}
