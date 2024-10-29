/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package javaapplication1;

/**
 *
 * @author HP
 */
public class SessionManager {
    private static biodata currentUser;

    public static biodata getCurrentUser() {
        return currentUser;
    }

    public static void setCurrentUser(biodata user) {
        currentUser = user;
    }
}

