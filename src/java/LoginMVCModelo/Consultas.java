package LoginMVCModelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author tuteggito
 */
public class Consultas extends Conexion{
    public boolean Autenticacion(String user, String pass) throws SQLException
    {
        Statement st = con.createStatement();
        String consulta = "Select * from usuarios";
        ResultSet rs = null;
        rs = st.executeQuery(consulta);
        while(rs.next())
        {
            if(user.equals(rs.getString("Usuario"))&& pass.equals(rs.getString("Contrasena")))
            {
                return true;
            }
        }
        return false;
    }
}
