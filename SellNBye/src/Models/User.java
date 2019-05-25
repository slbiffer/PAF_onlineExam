package Models;

import java.sql.*;

public class User {
	public String login(String user, String pass) {
		
		Connection con = null;
		Statement stat = null;
		ResultSet rs = null;
		
		String unDB = "";
		String pwDB = "";
		
		try {
			con = DBConnection.createConnection();
			stat = con.createStatement();
			rs = stat.executeQuery("SELECT name, password FROM student");
		}
		catch(SQLException ex) {
			ex.printStackTrace();
		}
		return "Invalid user Credentials." ;
	}
}
