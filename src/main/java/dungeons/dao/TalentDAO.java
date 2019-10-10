/**
 * 
 */
package dungeons.dao;

import java.util.List;

import dungeons.model.Talent;

/**
 * @author roribeir
 *
 */
public class TalentDAO extends GenericDAO<Talent> {
	
	public TalentDAO() {}
	
	public List<Talent> findAllTalents(){
		List<Talent> t = em.createNamedQuery("getAllTalents", Talent.class).getResultList();
		return t;
	}
	
	@Override
	public Talent find(Talent talent) {
		return em.find(Talent.class, talent);
	}
}
