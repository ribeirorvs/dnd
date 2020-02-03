package dungeons.servlet;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dungeons.business.TalentBOImpl;
import dungeons.model.Talent;

/**
 * Servlet implementation class SearchTalent
 */
public class SearchTalent extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final TalentBOImpl talent = new TalentBOImpl();
	private final Logger logger = Logger.getGlobal();


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<Talent> talents;
		response.setContentType("text/plain");
		response.setCharacterEncoding("UTF-8");
		try {
			talents = talent.listAll();
			String result = talents.toString();
			request.setAttribute("result", talents);
			RequestDispatcher view = request.getRequestDispatcher("index.jsp");
			view.forward(request, response);
		} catch (IOException e) {
			logger.info(e.getMessage());
		} catch (Exception e) {
			logger.info(e.getMessage());
		}
	}

}
