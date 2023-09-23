/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author mateus.gimenes
 */
public class Cadastrar {
    private String nome;
    private String email;
    private String senha;
    private String grau_form;
    private String temp_form;
    private float quant_mat;
    private Date dat_inicio;
    private Date dat_final;

    public Cadastrar(String nome, String email, String senha, String grau_form, String temp_form, float quant_mat, Date dat_inicio, Date dat_final) {
        this.nome = nome;
        this.email = email;
        this.senha = senha;
        this.grau_form = grau_form;
        this.temp_form = temp_form;
        this.quant_mat = quant_mat;
        this.dat_inicio = dat_inicio;
        this.dat_final = dat_final;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getGrau_form() {
        return grau_form;
    }

    public void setGrau_form(String grau_form) {
        this.grau_form = grau_form;
    }

    public String getTemp_form() {
        return temp_form;
    }

    public void setTemp_form(String temp_form) {
        this.temp_form = temp_form;
    }

    public float getQuant_mat() {
        return quant_mat;
    }

    public void setQuant_mat(float quant_mat) {
        this.quant_mat = quant_mat;
    }

    public Date getDat_inicio() {
        return dat_inicio;
    }

    public void setDat_inicio(Date dat_inicio) {
        this.dat_inicio = dat_inicio;
    }

    public Date getDat_final() {
        return dat_final;
    }

    public void setDat_final(Date dat_final) {
        this.dat_final = dat_final;
    }
    
    
}