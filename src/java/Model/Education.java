/*
this class is the model of the education information it contain fields constructor and getters and setters
 */
package Model;

import java.util.Date;

public class Education {
    
    //fields
    private String education_degree;
    private String education_title;
    private String education_university;
    private Date education_date;
    private String education_adress;
    
    
    //constructor

    public Education(String education_degree, String education_title, String education_university, Date education_date, String education_adress) {
        this.education_degree = education_degree;
        this.education_title = education_title;
        this.education_university = education_university;
        this.education_date = education_date;
        this.education_adress = education_adress;
    }
//getters and setters
    public String getEducation_degree() {
        return education_degree;
    }

    public void setEducation_degree(String education_degree) {
        this.education_degree = education_degree;
    }

    public String getEducation_title() {
        return education_title;
    }

    public void setEducation_title(String education_title) {
        this.education_title = education_title;
    }

    public String getEducation_university() {
        return education_university;
    }

    public void setEducation_university(String education_university) {
        this.education_university = education_university;
    }

    public Date getEducation_date() {
        return education_date;
    }

    public void setEducation_date(Date education_date) {
        this.education_date = education_date;
    }

    public String getEducation_adress() {
        return education_adress;
    }

    public void setEducation_adress(String education_adress) {
        this.education_adress = education_adress;
    }
    
    
    
    
}
