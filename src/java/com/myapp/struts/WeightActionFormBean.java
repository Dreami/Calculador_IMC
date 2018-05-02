/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.struts;

/**
 *
 * @author maple
 */
public class WeightActionFormBean extends org.apache.struts.action.ActionForm {
    private String name;
    private int number;
    private float weight;
    private float height;
    private float imc;

    public float getWeight() {
        return weight;
    }

    public void setWeight(float weight) {
        this.weight = weight;
    }

    public float getHeight() {
        return height;
    }

    public void setHeight(float height) {
        this.height = height;
    }
    
    public float getImc() {
        return this.imc;
    }
    
    public void setImc(float imc) {
        this.imc = imc;
    }
    
}
