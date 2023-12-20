package ch06;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
public class RegisterMgr {
	private DBConnectionMgr pool = null;
	public RegisterMgr() {
		try {
			pool = DBConnectionMgr.getInstance();
		} catch (Exception e) {			
			//e.printStackTrace();
			System.out.println("커넥션 얻어오기 실패");
		}
	}	 
	// 메소드로 검색결과, insert, delete, update 등을 메소드로 정의
	public boolean login(String id, String pw) {
		boolean loginFlag = false;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			con = pool.getConnection();
			String query = "select count(*) from memeber where mem_id? and mem_pw=?";
			pstmt = con.prepareStatement(query);
			pstmt.setString(1, id);
			pstmt.setString(2, pw);
			
			rs = pstmt.executeQuery();
			if(rs.next() && rs.getInt(1) > 0) {
				loginFlag = true;
			}
		} catch (Exception e) {			
			e.printStackTrace();
		} finally {
			pool.freeConnection(con,pstmt,rs);
		}
		return loginFlag;
		
	}
}
