import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class data
 */
@WebServlet("/hotelbook")
public class hotelbook extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public hotelbook() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		//PrintWriter out1=response.getWriter();
				String a,b,c,d,e,f,g,h;
				
				a=request.getParameter("city");
				b=request.getParameter("in");	
				c=request.getParameter("out");
				d=request.getParameter("room");
				e=request.getParameter("Room");
				f=request.getParameter("type");
				g=request.getParameter("phone");
				h=request.getParameter("email");
				//out.println("Driver Connected ");
				try
				{
					
					
					Class.forName("com.mysql.jdbc.Driver");
					//System.out.println("Driver Connected ");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tourrooms","root","root");
					//System.out.println("database Connected ");
					Statement stmt=con.createStatement();
					
					String sql="insert into hotelbook(city,check_in,check_out,room_qnt,room,room_type,phone,email) values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"')";
					stmt.executeUpdate(sql);
					//out.println("data inserted Connected ");
					
					RequestDispatcher rd=request.getRequestDispatcher("/roomdone.jsp");   
					rd.forward(request, response); 
					}
				
				catch(SQLException e1)
				{
					e1.printStackTrace();
					
				} catch (ClassNotFoundException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
	}

}