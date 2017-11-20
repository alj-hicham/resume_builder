
package Model;

/**
 *
 * @author azzus
 */
public class Skills {
    //fields
    
    private String personalskills;
    private String technicalskills;
    private String languagesskills;
    
    
    // constructor

    public Skills(String personalskills, String technicalskills, String languagesskills) {
        this.personalskills = personalskills;
        this.technicalskills = technicalskills;
        this.languagesskills = languagesskills;
    }
    //getters and setters
    public String getPersonalskills() {
        return personalskills;
    }

    public void setPersonalskills(String personalskills) {
        this.personalskills = personalskills;
    }

    public String getTechnicalskills() {
        return technicalskills;
    }

    public void setTechnicalskills(String technicalskills) {
        this.technicalskills = technicalskills;
    }

    public String getLanguagesskills() {
        return languagesskills;
    }

    public void setLanguagesskills(String languagesskills) {
        this.languagesskills = languagesskills;
    }
    
    
    
            
    
    
    
}
