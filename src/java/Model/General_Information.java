package Model;


/*this class is the model of the general user information that contain the instance of Usercv class as a field and 4 other field */ 


/**
 *
 * @author azzus
 */
public class General_Information {
    
    //fields
    private Usercv usergeneralinfo;
    private int general_user_id;
    private String title;
    private String summary;
    private String num_user;
    
    
    // default constructor
    public General_Information(){
        
    }
    //constructor with 5 parameter
    public General_Information(Usercv usergeneralinfo, int general_user_id, String title, String summary, String num_user) {
        this.usergeneralinfo = usergeneralinfo;
        this.general_user_id = general_user_id;
        this.title = title;
        this.summary = summary;
        this.num_user = num_user;
    }


//contstructor with 3 parameter



    public General_Information(String title, String summary, String num_user) {
        this.title = title;
        this.summary = summary;
        this.num_user = num_user;
    }
    
// getters and setters
    public int getGeneral_user_id() {
        return general_user_id;
    }

    public void setGeneral_user_id(int general_user_id) {
        this.general_user_id = general_user_id;
    }

    public String getNum_user() {
        return num_user;
    }

    public void setNum_user(String num_user) {
        this.num_user = num_user;
    }

    public Usercv getUsergeneralinfo() {
        return usergeneralinfo;
    }

    public void setUsergeneralinfo(Usercv usergeneralinfo) {
        this.usergeneralinfo = usergeneralinfo;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }
    
    
    
}
