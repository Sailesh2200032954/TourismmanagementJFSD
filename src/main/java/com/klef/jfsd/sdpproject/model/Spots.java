package com.klef.jfsd.sdpproject.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

@Entity
public class Spots {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;  // Primary Key
    
    private String country;
    private String state;
    private String spotname;
    
    // Getters and Setters
    public int getId() {
        return id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    
    public String getCountry() {
        return country;
    }
    
    public void setCountry(String country) {
        this.country = country;
    }
    
    public String getState() {
        return state;
    }
    
    public void setState(String state) {
        this.state = state;
    }
    
    public String getSpotname() {
        return spotname;
    }
    
    public void setSpotname(String spotname) {
        this.spotname = spotname;
    }
}
