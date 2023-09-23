/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author mateus.gimenes
 */
public class Cornell {
  
        
        private String materia;
        private String Idea_princip;
        private String notas;
        private String Resumo;
        
        

    public Cornell(String materia, String Idea_princip, String notas, String Resumo) {
        this.materia = materia;
        this.Idea_princip = Idea_princip;
        this.notas = notas;
        this.Resumo = Resumo;
    }

    public String getMateria() {
        return materia;
    }

    public void setMateria(String materia) {
        this.materia = materia;
    }

    public String getIdea_princip() {
        return Idea_princip;
    }

    public void setIdea_princip(String Idea_princip) {
        this.Idea_princip = Idea_princip;
    }

    public String getNotas() {
        return notas;
    }

    public void setNotas(String notas) {
        this.notas = notas;
    }

    public String getResumo() {
        return Resumo;
    }

    public void setResumo(String Resumo) {
        this.Resumo = Resumo;
    }
        
        
}