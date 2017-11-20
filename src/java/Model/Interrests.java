/*
this class is the model of interrests for the user like hobbies sport .. 
 */
package Model;

/**
 *
 * @author azzus
 */
public class Interrests {
    
    
    // fields
    private String interrests_tile;
    private String interrests_description;
    
    // constructor

    public Interrests(String interrests_tile, String interrests_description) {
        this.interrests_tile = interrests_tile;
        this.interrests_description = interrests_description;
    }

    //getters and setters

    public String getInterrests_tile() {
        return interrests_tile;
    }

    public void setInterrests_tile(String interrests_tile) {
        this.interrests_tile = interrests_tile;
    }

    public String getInterrests_description() {
        return interrests_description;
    }

    public void setInterrests_description(String interrests_description) {
        this.interrests_description = interrests_description;
    }
    
    

}
