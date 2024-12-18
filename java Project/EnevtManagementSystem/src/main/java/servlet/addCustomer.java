package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.customer;
import services.customerService;


@WebServlet("/addCustomer")
public class addCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public addCustomer() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// the method that gets data to the servlet from the jsp file(from the request form)
		
		customer cus = new customer();
	
		cus.setTitle(request.getParameter("title"));
		cus.setDescription(request.getParameter("description"));
		cus.setDate(request.getParameter("date"));
		cus.setNumber(Integer.parseInt(request.getParameter("number")));
		cus.setLocation(request.getParameter("location"));
		cus.setType(request.getParameter("type"));
		cus.setName(request.getParameter("name"));
		cus.setEmail(request.getParameter("email"));
		cus.setContact(Integer.parseInt(request.getParameter("contact")));
		cus.setNotes(request.getParameter("notes"));
		
		
		customerService service = new customerService();
		service.regCustomer(cus);
		
	    RequestDispatcher dispatcher = request.getRequestDispatcher("profile.jsp");
		
		
		
		dispatcher.forward(request, response);
	}

}
