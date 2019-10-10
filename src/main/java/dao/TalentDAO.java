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
	@Override
	public Talent find(Talent talent) {
		return em.find(Talent.class, talent);
	}
}
