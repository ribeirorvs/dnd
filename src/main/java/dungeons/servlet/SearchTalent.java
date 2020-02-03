package dungeons.servlet;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.ObjectMapper;

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
			ObjectMapper mapper = new ObjectMapper();
			String result = mapper.writeValueAsString(talents);
			request.setAttribute("result", result);
			System.out.println(result);
			response.getWriter().write("Alunos: " + result);;
		} catch (IOException e) {
			logger.info(e.getMessage());
		} catch (Exception e) {
			logger.info(e.getMessage());
		}
		
		/*
		request.setAttribute("talents", talent.findAllTalents());
		RequestDispatcher view = request.getRequestDispatcher("result.jsp");
		view.forward(request, response);
		*/
	}

}
