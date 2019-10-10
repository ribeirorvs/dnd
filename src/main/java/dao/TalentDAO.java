/**
 * 
 */
package dao;

import java.util.List;

import model.Talent;

/**
 * @author roribeir
 *
 */
public class TalentDAO extends GenericDAO<Talent> {
	
	public List<Talent> findAllTalents(){
		return em.createNamedQuery("getAllTalents", Talent.class).getResultList();
	}
	
	@Override
	public Talent find(Talent talent) {
		return em.find(Talent.class, talent);
	}
}
