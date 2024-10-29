/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package javaapplication1;

/**
 *
 * @author HP
 */
public class PassingName {
    //untuk menyimpan nama dalam variabel
    private static String name;
    private static String bayar;
    private static String email;
    private static String buku;
    
    //metode untuk mendapatkan nilai dari variabel name dari sign in
    public static String getName() {
        return name;
    }
    
    //metode publik untuk mengatur perubahan nilai name dari sign in
    public static void setName(String newName) {
        name = newName;
    }
    
    public static String getBayar() {
        return bayar;
    }
    
    //metode publik untuk mengatur perubahan nilai name dari sign in
    public static void setBayar(String newBayar) {
        bayar = newBayar;
    }
    
    public static String getEmail() {
        return email;
    }
    
    //metode publik untuk mengatur perubahan nilai name dari sign in
    public static void setEmail(String newEmail) {
        email = newEmail;
    }
    
    //metode untuk mendapatkan nilai dari variabel name dari sign in
    public static String getBuku() {
        return buku;
    }
    
    //metode publik untuk mengatur perubahan nilai name dari sign in
    public static void setBuku(String newBuku) {
        buku = newBuku;
    }
}
