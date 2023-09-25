/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

/**
 *
 * @author GABRIEL
 */
public class Usercontrol {
    public boolean logar(String email, String Senha) trows ClassNotFoundException{
        User user = new User();
        user.setEmail(email);
        user.setSenha(senha);
        
        UserDao userdao = new UserDao();
        if(userDao.consultar(usuario)==null){
            return false;
        }
        else{
            return true;
        }
    }
    
    
}
