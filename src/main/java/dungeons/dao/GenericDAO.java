/**
 * 
 */
package dungeons.dao;

import java.util.List;

/**
 * @author roribeir
 *
 */
public interface GenericDAO<Entity> {

	public abstract void save(Entity object)
			throws IllegalArgumentException;

	public abstract void delete(Entity object)
			throws IllegalArgumentException;

	public abstract List<Entity> list(String query, String name)
			throws IllegalArgumentException;

	public abstract Entity get(String name, String query)
			throws IllegalArgumentException;

	public abstract List<Entity> search(String query)
			throws IllegalArgumentException;

}
