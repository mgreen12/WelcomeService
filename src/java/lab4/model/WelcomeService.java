/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab4.model;

/**
 *
 * @author mgreen12
 */
public class WelcomeService {
    
    private String getDayPart() {
        return "getDayPart()";
    }
    
    public String getGreeting(String name) {
        return "Hello " + name + ", good " + getDayPart() + "!";
    }
    
}
