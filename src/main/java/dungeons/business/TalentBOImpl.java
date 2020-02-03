/**
 * 
 */
package dungeons.business;

import java.util.List;
import java.util.logging.Logger;

import dungeons.dao.DAOImpl;
import dungeons.dao.GenericDAO;
import dungeons.model.Talent;

/**
 * @author roribeir
 *
 */
public class TalentBOImpl implements TalentBO {
	private static GenericDAO<Talent> dao = new DAOImpl<>(Talent.class);

	Logger logger = Logger.getGlobal();

	@Override
	public List<Talent> listAll() throws Exception {
		List<Talent> result;
		try {
			result = dao.search("getAllTalents");
		} catch (IllegalArgumentException e) {
			throw new IllegalArgumentException("Error to obtain talents list.");
		} catch (Exception e) {
			logger.info(e.getMessage());
			throw new Exception("Desculpe, ocorreu um erro desconhecido o obter a lista de alunos.");
		}
		return result;
	}

}
