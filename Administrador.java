package MODELO;
// Generated 06/09/2019 02:21:07 PM by Hibernate Tools 4.3.1



/**
 * Personal generated by hbm2java
 */
public class Administrador  implements java.io.Serializable {


     private String ID_admin;
     private String nom_admin;
     private String apell_admin;
     private String correo_admin;
     private String dni_admin;
     private String usuario;
     private String password;
  

  	
    public Administrador(String ID_admin) {
        this.ID_admin = ID_admin;
    }
    public Administrador(String ID_admin, String nom_admin, String nom_vend, String apell_admin, String correo_admin, String dni_admin, String usuario, String password) {
       this.ID_admin = ID_admin;
       this.nom_admin = nom_admin;
       this.apell_admin = apell_admin;
       this.correo_admin = correo_admin;
       this.dni_admin = dni_admin;
       this.usuario = usuario; 
       this.password = password;  
    }  

    public String getID_admin() {
        return ID_admin;
    }

    public void setID_admin(String ID_admin) {
        this.ID_admin = ID_admin;
    }

    public String getNom_admin() {
        return nom_admin;
    }

    public void setNom_admin(String nom_admin) {
        this.nom_admin = nom_admin;
    }

    public String getApell_admin() {
        return apell_admin;
    }

    public void setApell_admin(String apell_admin) {
        this.apell_admin = apell_admin;
    }

    public String getCorreo_admin() {
        return correo_admin;
    }

    public void setCorreo_admin(String correo_admin) {
        this.correo_admin = correo_admin;
    }

    public String getDni_admin() {
        return dni_admin;
    }

    public void setDni_admin(String dni_admin) {
        this.dni_admin = dni_admin;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


}


