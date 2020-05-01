/**
 * 
 */
package dungeons.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 * @author roribeir
 *
 */
@Entity
@Table(name = "talent")
@NamedQueries( value = { @NamedQuery(name = "getAllTalents", query = "SELECT t FROM Talent t")})
public class Talent {
	
	@Id
	private int id;
	
	private String books;
    private String name;
    private String requirements;
    private String types;
    private String warrior;
    private String race;
    private String classes;
    private String style;
    private String bonus;
    private String hability; 
    private String magic;
    private String skill;
    private String description;
    private String normal;
    private String special;
    public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
    public String getBooks() {
        return books;
    }
    public void setBooks(String books) {
        this.books = books;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getRequirements() {
        return requirements;
    }
    public void setRequirements(String requirements) {
        this.requirements = requirements;
    }
    public String getTypes() {
        return types;
    }
    public void setTypes(String types) {
        this.types = types;
    }
    public String isWarrior() {
        return warrior;
    }
    public void setWarrior(String warrior) {
        this.warrior = warrior;
    }
    public String getRace() {
        return race;
    }
    public void setRace(String race) {
        this.race = race;
    }
    public String getClasses() {
        return classes;
    }
    public void setClasses(String classes) {
        this.classes = classes;
    }
    public String getStyle() {
        return style;
    }
    public void setStyle(String style) {
        this.style = style;
    }
    public String getBonus() {
        return bonus;
    }
    public void setBonus(String bonus) {
        this.bonus = bonus;
    }
    public String getHability() {
        return hability;
    }
    public void setHability(String hability) {
        this.hability = hability;
    }
    public String getMagic() {
        return magic;
    }
    public void setMagic(String magic) {
        this.magic = magic;
    }
    public String getSkill() {
        return skill;
    }
    public void setSkill(String skill) {
        this.skill = skill;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    public String getNormal() {
        return normal;
    }
    public void setNormal(String normal) {
        this.normal = normal;
    }
    public String getSpecial() {
        return special;
    }
    public void setSpecial(String special) {
        this.special = special;
    }
    @Override
    public String toString() {
        return "talent [books=" + books + ", name=" + name + ", requirements=" + requirements + ", type=" + types
                + ", warrior=" + warrior + ", race=" + race + ", classes=" + classes + ", style=" + style + ", bonus="
                + bonus + ", hability=" + hability + ", magic=" + magic + ", skill=" + skill + ", description="
                + description + ", normal=" + normal + ", special=" + special + "]";
    }
}
