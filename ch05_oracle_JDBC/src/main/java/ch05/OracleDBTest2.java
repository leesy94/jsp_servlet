package ch05;

import java.sql.DriverManager;
import java.sql.*;

public class OracleDBTest2 {

	public static void main(String[] args) {
		Connection con;
		try {
			//Class.forName("com.mysql.jdbc.Driver");
			Class.forName("oracle.jdbc.OracleDriver");	
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","aie","aie");
			System.out.println("seccess");
			
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery("select * from employee");
			
			while(rs.next()) {
				String emp_id = rs.getString(1);
				String emp_name = rs.getString(2);
				String email = rs.getString(4);
				String phone = rs.getString(5);
				System.out.println(emp_id+"/"+emp_name+"/"+email+"/"+phone);
			}
			
		} catch (Exception e) {
			e.printStackTrace(); 
		}

	}

}
