package edu.matc.decisionMaker;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 * The Decision entity.
 */
@Entity(name="decisions")
public class Decision {

    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(name = "ID")
    int iD;
    @Column(name="answer")
    String answer;
    @Column(name="crude")
    String crude;
    @Column(name="indecisive")
    String indecisive;
    @Column(name="irritated")
    String irritated;

    /**
     * Instantiates a new Decision.
     */
    public Decision(){
    }

    /**
     * Instantiates a new Decision.
     *
     * @param answer     the answer
     * @param crude      the crude
     * @param indecisive the indecisive
     * @param irritated  the irritated
     */
    public Decision(String answer, String crude, String indecisive, String irritated) {
        this.answer = answer;
        this.crude = crude;
        this.indecisive = indecisive;
        this.irritated = irritated;
    }

    /**
     * Gets iD.
     *
     * @return the iD
     */
    public int getiD() {
        return iD;
    }

    /**
     * Sets iD.
     *
     * @param iD the iD
     */
    public void setiD(int iD) {
        this.iD = iD;
    }

    /**
     * Gets answer.
     *
     * @return the answer
     */
    public String getAnswer() {
        return answer;
    }

    /**
     * Sets answer.
     *
     * @param answer the answer
     */
    public void setAnswer(String answer) {
        this.answer = answer;
    }

    /**
     * Gets crude.
     *
     * @return the crude
     */
    public String getCrude() {
        return crude;
    }

    /**
     * Sets crude.
     *
     * @param crude the crude
     */
    public void setCrude(String crude) {
        this.crude = crude;
    }

    /**
     * Gets indecisive.
     *
     * @return the indecisive
     */
    public String getIndecisive() {
        return indecisive;
    }

    /**
     * Sets indecisive.
     *
     * @param indecisive the indecisive
     */
    public void setIndecisive(String indecisive) {
        this.indecisive = indecisive;
    }

    /**
     * Gets irritated.
     *
     * @return the irritated
     */
    public String getIrritated() {
        return irritated;
    }

    /**
     * Sets irritated.
     *
     * @param irritated the irritated
     */
    public void setIrritated(String irritated) {
        this.irritated = irritated;
    }

    @Override
    public String toString() {
        return "Answer{" +
                "iD=" + iD +
                ", answer='" + answer + '\'' +
                ", crude='" + crude + '\'' +
                ", indecisive='" + indecisive + '\'' +
                ", irritated='" + irritated + '\'' +
                '}';
    }
}
