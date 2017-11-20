/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author azzus
 */
public class GeneratorResume {
    // fields from object from the model class
   private General_Information resume_generalinformation;
   private Work_experience reusme_workexperience;
   private Education resume_education;
   private Projects resume_project ;
   private References resume_references;
   private Skills resume_skills;
   private Interrests resume_interrests;
   private Picture resume_picture;
   
   
   // constructor 

    public GeneratorResume(General_Information resume_generalinformation, Work_experience reusme_workexperience, Education resume_education, Projects resume_project, References resume_references, Skills resume_skills, Interrests resume_interrests, Picture resume_picture) {
        this.resume_generalinformation = resume_generalinformation;
        this.reusme_workexperience = reusme_workexperience;
        this.resume_education = resume_education;
        this.resume_project = resume_project;
        this.resume_references = resume_references;
        this.resume_skills = resume_skills;
        this.resume_interrests = resume_interrests;
        this.resume_picture = resume_picture;
    }
   // getters and setters 

    public General_Information getResume_generalinformation() {
        return resume_generalinformation;
    }

    public void setResume_generalinformation(General_Information resume_generalinformation) {
        this.resume_generalinformation = resume_generalinformation;
    }

    public Work_experience getReusme_workexperience() {
        return reusme_workexperience;
    }

    public void setReusme_workexperience(Work_experience reusme_workexperience) {
        this.reusme_workexperience = reusme_workexperience;
    }

    public Education getResume_education() {
        return resume_education;
    }

    public void setResume_education(Education resume_education) {
        this.resume_education = resume_education;
    }

    public Projects getResume_project() {
        return resume_project;
    }

    public void setResume_project(Projects resume_project) {
        this.resume_project = resume_project;
    }

    public References getResume_references() {
        return resume_references;
    }

    public void setResume_references(References resume_references) {
        this.resume_references = resume_references;
    }

    public Skills getResume_skills() {
        return resume_skills;
    }

    public void setResume_skills(Skills resume_skills) {
        this.resume_skills = resume_skills;
    }

    public Interrests getResume_interrests() {
        return resume_interrests;
    }

    public void setResume_interrests(Interrests resume_interrests) {
        this.resume_interrests = resume_interrests;
    }

    public Picture getResume_picture() {
        return resume_picture;
    }

    public void setResume_picture(Picture resume_picture) {
        this.resume_picture = resume_picture;
    }
    
   
    
}
