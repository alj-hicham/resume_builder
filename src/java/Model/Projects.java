/*
 * 
 * this class is the model of the project done by the user 
 * 
 */
package Model;

/**
 *
 * @author azzus
 */
public class Projects {
    
    //fields
    private String project_type;
    private String project_title;
    private String project_description;
    
    
    //constructor 
    //default constructor
    public Projects() {
    }
    // constructor with the parameter
    public Projects(String project_type, String project_title, String project_description) {
        this.project_type = project_type;
        this.project_title = project_title;
        this.project_description = project_description;
    }
    //getters and setters
    

    public String getProject_type() {
        return project_type;
    }

    public void setProject_type(String project_type) {
        this.project_type = project_type;
    }

    public String getProject_title() {
        return project_title;
    }

    public void setProject_title(String project_title) {
        this.project_title = project_title;
    }

    public String getProject_description() {
        return project_description;
    }

    public void setProject_description(String project_description) {
        this.project_description = project_description;
    }
    
    
    
}
