package JSP.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.mysql.jdbc.PreparedStatement;

import JSP.bean.User;

public class UserDao {

public static Connection getConnection() {
		
		Connection connection = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/JSP_Projects", "root", "WW4mDMBzaBxQdDkh");	
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return connection;
		
	}
	
	public static int save(User u) {
		
		int status = 0;
		
		try {
			Connection connection = getConnection();
			PreparedStatement ps = (PreparedStatement) connection.prepareStatement("insert into USERS_registerForm(Name, Username, Email, User_Password) values(?, ?, ?, ?)");
			
			ps.setString(1, u.getName());
			ps.setString(2, u.getUsername());
			ps.setString(3, u.getEmail());
			ps.setString(4, u.getPassword());
			
			status = ps.executeUpdate();
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return status;
	}
	
}
