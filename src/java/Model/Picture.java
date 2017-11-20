/* this class is responsible of the picture of the user but i don't take decision

 * if i will add this features in my project , i need more time :) 
 * 
 * 
 */
package Model;

import java.awt.image.BufferedImage;

/**
 *
 * @author azzus
 */
public class Picture {
    
    //fields
    private BufferedImage img;
    private String imageuser;
    //constructor
    public Picture(BufferedImage img, String imageuser) {
        this.img = img;
        this.imageuser = imageuser;
    }

    
        // getters and setters 
    public BufferedImage getImg() {
        return img;
    }

    public void setImg(BufferedImage img) {
        this.img = img;
    }

    public String getImageuser() {
        return imageuser;
    }

    public void setImageuser(String imageuser) {
        this.imageuser = imageuser;
    }
    
     
    
}
