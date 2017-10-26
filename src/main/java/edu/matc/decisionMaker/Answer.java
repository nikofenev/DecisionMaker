package edu.matc.decisionMaker;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name="decisions")
public class Answer {

    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(name = "ID")
    int iD;

    @Column(name="answer")
    String answer;

    @Column(name="crude")
    boolean isCrude;

    @Column(name="indecisive")
    boolean isIndecisive;

    @Column(name="irritated")
    boolean isIrritated;

    public Answer(){
    }

    public Answer(String answer, boolean isCrude, boolean isIndecisive, boolean isIrritated) {
        this.answer = answer;
        this.isCrude = isCrude;
        this.isIndecisive = isIndecisive;
        this.isIrritated = isIrritated;
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

    public boolean isCrude() {
        return isCrude;
    }

    public void setCrude(boolean crude) {
        isCrude = crude;
    }

    public boolean isIndecisive() {
        return isIndecisive;
    }

    public void setIndecisive(boolean indecisive) {
        isIndecisive = indecisive;
    }

    public boolean isIrritated() {
        return isIrritated;
    }

    public void setIrritated(boolean irritated) {
        isIrritated = irritated;
    }

    @Override
    public String toString() {
        return "Answer{" +
                "iD=" + iD +
                ", answer='" + answer + '\'' +
                ", isCrude=" + isCrude +
                ", isIndecisive=" + isIndecisive +
                ", isIrritated=" + isIrritated +
                '}';
    }
}
