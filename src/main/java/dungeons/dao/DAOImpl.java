/**
 * 
 */
package dungeons.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;

/**
 * @author roribeir
 *
 */

public class DAOImpl<Entity> implements GenericDAO<Entity> {

	private Class<Entity> clazz;
	private boolean useEquals;
	private EntityManagerFactory factory = Persistence.createEntityManagerFactory("dungeons");

	@PersistenceContext
	private EntityManager em = factory.createEntityManager();


	public DAOImpl(Class<Entity> clazz, boolean comp){
		this.useEquals = comp;
		this.clazz = clazz;
	}

	public DAOImpl(Class<Entity> clazz){
		this.clazz = clazz;
	}

	public void save(Entity object){
		em.getTransaction().begin();
		em.merge(object);
		em.flush();
		em.getTransaction().commit();
	}

	public void delete(Entity object) throws IllegalArgumentException {
		Entity newE = em.merge(object);
		em.remove(newE);
	}

	public Entity get(String name, String query) throws IllegalArgumentException {
		return (Entity) em.createNamedQuery(query, clazz).setParameter("name", name).getSingleResult();
	}

	public List<Entity> search(String query) {
		return em.createNamedQuery(query, clazz).getResultList();
	}

	public List<Entity> list(String query, String name) {
		return em.createNamedQuery(query, clazz).setParameter("names", "%"+name+"%").getResultList();
	}
}

