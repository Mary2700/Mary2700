package MODELO;
// Generated 06/09/2019 02:21:07 PM by Hibernate Tools 4.3.1
/**
 * Personal generated by hbm2java
 */
public class Pedido  implements java.io.Serializable {


     private String ID_pedido;
     private String hora;
     private String fecha;

    public Pedido(String ID_pedido) {
        this.ID_pedido = ID_pedido;
    }
    public Pedido(String ID_pedido, String hora, String fecha) {
       this.ID_pedido = ID_pedido;
       this.hora = hora;
       this.fecha = fecha;       
    }

    public String getID_pedido() {
        return ID_pedido;
    }

    public void setID_pedido(String ID_pedido) {
        this.ID_pedido = ID_pedido;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

}

