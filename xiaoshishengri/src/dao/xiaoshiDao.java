package dao;

import java.sql.*;

public class xiaoshiDao {
    String driver = "com.mysql.cj.jdbc.Driver";
    String url = "jdbc:mysql://localhost:3306/xiaoshi";
    String user = "root";
    String password = "123456";
    public int denglu(String name,String pwd){
        int n=0;
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql = "select * from xs_user where xs_name=? and xs_pwd=?";
        try {
            Class.forName(driver);
            conn= DriverManager.getConnection(url,user,password);
            ps = conn.prepareStatement(sql);
            ps.setString(1,name);
            ps.setString(2,pwd);
            rs = ps.executeQuery();
            if(rs.next()){
                n=1;
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return n;
    }
}
