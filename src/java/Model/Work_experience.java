/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;


import java.util.Date;
public class Work_experience {
    //fields 
    private String work_title;
    private String work_description;
    private String work_task;
    private String job_company_name;
    private Date job_years;
//constructor
    public Work_experience(String work_title, String work_description, String work_task, String job_company_name, Date job_years) {
        this.work_title = work_title;
        this.work_description = work_description;
        this.work_task = work_task;
        this.job_company_name = job_company_name;
        this.job_years = job_years;
    }
//getters and setters
    public String getWork_title() {
        return work_title;
    }

    public void setWork_title(String work_title) {
        this.work_title = work_title;
    }

    public String getWork_description() {
        return work_description;
    }

    public void setWork_description(String work_description) {
        this.work_description = work_description;
    }

    public String getWork_tas() {
        return work_task;
    }

    public void setWork_tas(String work_tas) {
        this.work_task = work_tas;
    }

    public String getJob_company_name() {
        return job_company_name;
    }

    public void setJob_company_name(String job_company_name) {
        this.job_company_name = job_company_name;
    }

    public Date getJob_years() {
        return job_years;
    }

    public void setJob_years(Date job_years) {
        this.job_years = job_years;
    }
    
    
    
    
    
    
}
