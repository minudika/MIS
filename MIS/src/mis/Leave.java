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
public class Leave {
    private int teacherID;
    private String teacherNIC;
    private String category;
    private String appliedDate;
    private int duration;
    private String startDate;
    private String endDate;

    /**
     * @return the teacherID
     */
    public int getTeacherID() {
        return teacherID;
    }

    /**
     * @param teacherID the teacherID to set
     */
    public void setTeacherID(int teacherID) {
        this.teacherID = teacherID;
    }

    /**
     * @return the teacherNIC
     */
    public String getTeacherNIC() {
        return teacherNIC;
    }

    /**
     * @param teacherNIC the teacherNIC to set
     */
    public void setTeacherNIC(String teacherNIC) {
        this.teacherNIC = teacherNIC;
    }

    /**
     * @return the category
     */
    public String getCategory() {
        return category;
    }

    /**
     * @param category the category to set
     */
    public void setCategory(String category) {
        this.category = category;
    }

    /**
     * @return the appliedDate
     */
    public String getAppliedDate() {
        return appliedDate;
    }

    /**
     * @param appliedDate the appliedDate to set
     */
    public void setAppliedDate(String appliedDate) {
        this.appliedDate = appliedDate;
    }

    /**
     * @return the duration
     */
    public int getDuration() {
        return duration;
    }

    /**
     * @param duration the duration to set
     */
    public void setDuration(int duration) {
        this.duration = duration;
    }

    /**
     * @return the startDate
     */
    public String getStartDate() {
        return startDate;
    }

    /**
     * @param startDate the startDate to set
     */
    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    /**
     * @return the endDate
     */
    public String getEndDate() {
        return endDate;
    }

    /**
     * @param endDate the endDate to set
     */
    public void setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
}
