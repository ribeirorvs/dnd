package dungeons.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dungeons.dao.TalentDAO;

/**
 * Servlet implementation class SearchTalent
 */
public class SearchTalent extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private TalentDAO talent = new TalentDAO();

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("talents", talent.findAllTalents());
		RequestDispatcher view = request.getRequestDispatcher("result.jsp");
		view.forward(request, response);
	}

}
