package ar.com.cac.modelos;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import ar.com.cac.factories.ConexionFactory;
import ar.com.cac.modelos.Usuario;

public class UsuarioDAO implements DAO<Usuario> {

	@Override
	public void insert(Usuario usuario) throws SQLException {

		var conn = ConexionFactory.getConexion();

		String query = "insert into usuarios";
		query += " (nombre, mail, password, tel)";
		query += " values (?,?,?,?)";

		var ps = conn.prepareStatement(query);

		ps.setString(1, usuario.getNombre());
		ps.setString(2, usuario.getMail());
		ps.setString(3, usuario.getPassword());
		ps.setString(4, usuario.getTel());

		ps.executeUpdate();

		conn.close();

	}

	@Override
	public void update(Usuario modelo) throws SQLException {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(int id) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Usuario getById(int id) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Usuario> getAll() throws SQLException {
		// TODO Auto-generated method stub
		return null;
		}

	@Override
	public boolean getByUserAndPass(Usuario usuario) throws SQLException {
		var conn = ConexionFactory.getConexion();

		String query = "SELECT * FROM usuarios WHERE nombre='"+usuario.getNombre()+"' AND password='"+usuario.getPassword()+"';";

		var ps = conn.createStatement();
		
		ResultSet rs = ps.executeQuery(query);
		boolean obtieneDatos = rs.next();
		
		conn.close();
		
		return obtieneDatos;
	}
	
}

