package edu.matc.decisionMaker;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

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

    public Decision(){
    }

    public Decision(String answer, String crude, String indecisive, String irritated) {
        this.answer = answer;
        this.crude = crude;
        this.indecisive = indecisive;
        this.irritated = irritated;
    }

    public int getiD() {
        return iD;
    }

    public void setiD(int iD) {
        this.iD = iD;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    public String getCrude() {
        return crude;
    }

    public void setCrude(String crude) {
        this.crude = crude;
    }

    public String getIndecisive() {
        return indecisive;
    }

    public void setIndecisive(String indecisive) {
        this.indecisive = indecisive;
    }

    public String getIrritated() {
        return irritated;
    }

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
