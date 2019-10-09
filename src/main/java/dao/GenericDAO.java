/**
 * 
 */
package dao;

import javax.persistence.EntityManager;

/**
 * @author roribeir
 *
 */
public abstract class GenericDAO<Entity> {
	
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
	
	public abstract void find(Entity entity);
	
}
