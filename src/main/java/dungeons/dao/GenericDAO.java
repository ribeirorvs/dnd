/**
 * 
 */
package dungeons.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 * @author roribeir
 *
 */
public abstract class GenericDAO<Entity> {
	
	@PersistenceContext(unitName="dungeons")
	protected EntityManager em;
	
	public void insert(Entity entity) {
		em.persist(entity);
	}
	
	public void update(Entity entity) {
		em.merge(entity);
	}
	
	public void delete(Entity entity) {
		em.remove(entity);
	}
	
	public abstract Entity find(Entity entity);
	
}
