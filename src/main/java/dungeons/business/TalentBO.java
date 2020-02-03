/**
 * 
 */
package dungeons.business;

import java.util.List;

import dungeons.model.Talent;

/**
 * @author roribeir
 *
 */
public interface TalentBO {
	public List<Talent> listAll() throws Exception;
}
