package ch05;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
public class RegisterMgr2 {
	private DBConnectionMgr pool = null;
	public RegisterMgr2() {
		try {
			pool = DBConnectionMgr.getInstance();
		} catch (Exception e) {			
			//e.printStackTrace();
			System.out.println("커넥션 얻어오기 실패");
		}
	}	
	// 메소드로 검색결과, insert, delete, update 등을 메소드로 정의
	public ArrayList<EmployeeBean> getEmpList() { 
		ArrayList<EmployeeBean> alist = new ArrayList<EmployeeBean>();
		try {
			Connection con = pool.getConnection();
			Statement st = con.createStatement();
			String query = "select * from employee";
			ResultSet rs = st.executeQuery(query);
			while(rs.next()) {
				EmployeeBean bean = new EmployeeBean(); 
				bean.setEmail(rs.getString("email"));
				bean.setEmp_id(rs.getString("emp_id"));
				bean.setEmp_name(rs.getString("emp_name"));
				bean.setHire_date(rs.getString("hire_date"));
				bean.setPhone(rs.getString("phone"));
				bean.setSalary(rs.getInt("salary"));
				/*bean.setEmp_id(rs.getString(1));
				bean.setEmp_name(rs.getString(2));
				bean.setHire_date(rs.getString(3));
				bean.setPhone(rs.getString(4));
				bean.setSalary(rs.getInt(5));				
				bean.setEmail(rs.getString(6));*/
				
				alist.add(bean);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return alist;
	}
}
