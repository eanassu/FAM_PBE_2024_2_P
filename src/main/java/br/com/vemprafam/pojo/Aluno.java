package br.com.vemprafam.pojo;

import java.util.Date;

public class Aluno {

	private int ra;
	private String nome;
	private Date dataAdmissao;
	private Double salario;
	private String email;
	public Aluno() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Aluno(int ra, String nome, Date dataAdmissao, Double salario, String email) {
		super();
		this.ra = ra;
		this.nome = nome;
		this.dataAdmissao = dataAdmissao;
		this.salario = salario;
		this.email = email;
	}
	public int getRa() {
		return ra;
	}
	public void setRa(int ra) {
		this.ra = ra;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public Date getDataAdmissao() {
		return dataAdmissao;
	}
	public void setDataAdmissao(Date dataAdmissao) {
		this.dataAdmissao = dataAdmissao;
	}
	public Double getSalario() {
		return salario;
	}
	public void setSalario(Double salario) {
		this.salario = salario;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "Aluno [ra=" + ra + ", nome=" + nome + ", dataAdmissao=" + dataAdmissao + ", salario=" + salario
				+ ", email=" + email + "]";
	}


}
