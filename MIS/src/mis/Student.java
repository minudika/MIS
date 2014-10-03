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
public class Student {
    private int index;
    private String nameWithInitials;
    private String nmaeInFull;
    private String gender;
    private String DoB;
    private String address;
    private String ethnicity;
    private String guardianNIC;
    private String emergencyContactNumber;

    /**
     * @return the index
     */
    public int getIndex() {
        return index;
    }

    /**
     * @param index the index to set
     */
    public void setIndex(int index) {
        this.index = index;
    }

    /**
     * @return the nameWithInitials
     */
    public String getNameWithInitials() {
        return nameWithInitials;
    }

    /**
     * @param nameWithInitials the nameWithInitials to set
     */
    public void setNameWithInitials(String nameWithInitials) {
        this.nameWithInitials = nameWithInitials;
    }

    /**
     * @return the nmaeInFull
     */
    public String getNmaeInFull() {
        return nmaeInFull;
    }

    /**
     * @param nmaeInFull the nmaeInFull to set
     */
    public void setNmaeInFull(String nmaeInFull) {
        this.nmaeInFull = nmaeInFull;
    }

    /**
     * @return the gender
     */
    public String getGender() {
        return gender;
    }

    /**
     * @param gender the gender to set
     */
    public void setGender(String gender) {
        this.gender = gender;
    }

    /**
     * @return the DoB
     */
    public String getDoB() {
        return DoB;
    }

    /**
     * @param DoB the DoB to set
     */
    public void setDoB(String DoB) {
        this.DoB = DoB;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
    }

    /**
     * @return the ethnicity
     */
    public String getEthnicity() {
        return ethnicity;
    }

    /**
     * @param ethnicity the ethnicity to set
     */
    public void setEthnicity(String ethnicity) {
        this.ethnicity = ethnicity;
    }

    /**
     * @return the guardianNIC
     */
    public String getGuardianNIC() {
        return guardianNIC;
    }

    /**
     * @param guardianNIC the guardianNIC to set
     */
    public void setGuardianNIC(String guardianNIC) {
        this.guardianNIC = guardianNIC;
    }

    /**
     * @return the emergencyContactNumber
     */
    public String getEmergencyContactNumber() {
        return emergencyContactNumber;
    }

    /**
     * @param emergencyContactNumber the emergencyContactNumber to set
     */
    public void setEmergencyContactNumber(String emergencyContactNumber) {
        this.emergencyContactNumber = emergencyContactNumber;
    }
}
