package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Product;



@WebServlet(urlPatterns = { "/servlet/test" })
public class Test extends HttpServlet {

	public void doPost(
			HttpServletRequest request, HttpServletResponse response)
					throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");

		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String kaisya = request.getParameter("kaisya");
		String mail = request.getParameter("mail");
		String info = request.getParameter("info");
		String mag = request.getParameter("mag");
		String hope = request.getParameter("hope");

		Product i = new Product();
		i.setName(name);
		i.setKaisya(kaisya);
		i.setMail(mail);
		i.setInfo(info);
		i.setMag(mag);
		i.setHope(hope);

		request.setAttribute("information", i);

		if (hope.equals("yes")){
			request.getRequestDispatcher("../jsp/contact2.jsp").forward(request, response);

		}else {
			request.getRequestDispatcher("../jsp/contact3.jsp").forward(request, response);

		}



	}

}
