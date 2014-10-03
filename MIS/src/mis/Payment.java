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
public class Payment {
    private int StudentIndex;
    private String paidDate;
    private boolean fee_600_paid;
    private boolean fee_60_paid;

    /**
     * @return the StudentIndex
     */
    public int getStudentIndex() {
        return StudentIndex;
    }

    /**
     * @param StudentIndex the StudentIndex to set
     */
    public void setStudentIndex(int StudentIndex) {
        this.StudentIndex = StudentIndex;
    }

    /**
     * @return the paidDate
     */
    public String getPaidDate() {
        return paidDate;
    }

    /**
     * @param paidDate the paidDate to set
     */
    public void setPaidDate(String paidDate) {
        this.paidDate = paidDate;
    }

    /**
     * @return the fee_600_paid
     */
    public boolean isFee_600_paid() {
        return fee_600_paid;
    }

    /**
     * @param fee_600_paid the fee_600_paid to set
     */
    public void setFee_600_paid(boolean fee_600_paid) {
        this.fee_600_paid = fee_600_paid;
    }

    /**
     * @return the fee_60_paid
     */
    public boolean isFee_60_paid() {
        return fee_60_paid;
    }

    /**
     * @param fee_60_paid the fee_60_paid to set
     */
    public void setFee_60_paid(boolean fee_60_paid) {
        this.fee_60_paid = fee_60_paid;
    }
    
}
