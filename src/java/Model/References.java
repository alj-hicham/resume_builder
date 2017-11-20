/*
 * this class is the responsible for the references for the user 
 * 
 * 
 */
package Model;

/**
 *
 * @author azzus
 */
public class References {
    
    //fields
    private String references_fistname;
   private String references_lastname;
    private String references_email;
    private String referencesnum;
    
    //constructor

    public References(String references_fistname, String references_email, String referencesnum,String references_lastname) {
        this.references_fistname = references_fistname;
        this.references_email = references_email;
        this.referencesnum = referencesnum;
        this.references_lastname=references_lastname;
        
    }
    //getters and setters

    public String getReferences_lastname() {
        return references_lastname;
    }

    public void setReferences_lastname(String references_lastname) {
        this.references_lastname = references_lastname;
    }

    public String getReferences_fistname() {
        return references_fistname;
    }

    public void setReferences_fistname(String references_fistname) {
        this.references_fistname = references_fistname;
    }

    public String getReferences_email() {
        return references_email;
    }

    public void setReferences_email(String references_email) {
        this.references_email = references_email;
    }

    public String getReferencesnum() {
        return referencesnum;
    }

    public void setReferencesnum(String referencesnum) {
        this.referencesnum = referencesnum;
    }
    
    
}
