/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mis;

/**
 *
 * @author WaRLoCk
 */
public class ClassTimeTable {
    private int grade;
    private String className;    
    private String periondSubjects[][];

    /**
     * @return the grade
     */
    public int getGrade() {
        return grade;
    }

    /**
     * @param grade the grade to set
     */
    public void setGrade(int grade) {
        this.grade = grade;
    }

    /**
     * @return the className
     */
    public String getClassName() {
        return className;
    }

    /**
     * @param className the className to set
     */
    public void setClassName(String className) {
        this.className = className;
    }

    /**
     * @return the periondSubjects
     */
    public String[][] getPeriondSubjects() {
        return periondSubjects;
    }

    /**
     * @param periondSubjects the periondSubjects to set
     */
    public void setPeriondSubjects(String[][] periondSubjects) {
        this.periondSubjects = periondSubjects;
    }
}
