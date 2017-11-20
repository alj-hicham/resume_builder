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
public class Role_user {
    
    //field
    private Usercv userrole;
    private String role_tile;
    private String role_description;
    
    
    //constructor 

    public Role_user(Usercv userrole, String role_tile, String role_description) {
        this.userrole = userrole;
        this.role_tile = role_tile;
        this.role_description = role_description;
    }

    public Usercv getUserrole() {
        return userrole;
    }

    public void setUserrole(Usercv userrole) {
        this.userrole = userrole;
    }

    public String getRole_tile() {
        return role_tile;
    }

    public void setRole_tile(String role_tile) {
        this.role_tile = role_tile;
    }

    public String getRole_description() {
        return role_description;
    }

    public void setRole_description(String role_description) {
        this.role_description = role_description;
    }
    
            
    
    
    
}
