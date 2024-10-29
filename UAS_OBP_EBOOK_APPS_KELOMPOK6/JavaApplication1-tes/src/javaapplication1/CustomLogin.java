/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package javaapplication1;

/**
 *
 * @author HP
 */
class CustomLogin implements LoginInterface {
    private String username;
    private String password;

    public CustomLogin(String username, String password) {
        this.username = username;
        this.password = password;
    }

    @Override
    public void authenticateUser() {
        // Implementasi otentikasi sesuai kebutuhan
        // Contoh sederhana: username harus "custom" dan password harus "custom"
        if (username.equals("custom") && password.equals("custom")) {
            System.out.println("Berhasil Login");
        } else {
            System.out.println("Gagal Login");
        }
    }
}