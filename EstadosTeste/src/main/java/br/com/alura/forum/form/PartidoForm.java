package br.com.alura.forum.form;

import java.time.LocalDate;

import javax.persistence.EnumType;
import javax.persistence.Enumerated;

import br.com.alura.forum.modelo.Ideologia;
import br.com.alura.forum.modelo.Partido;
import br.com.alura.forum.repository.PartidoRepository;

public class PartidoForm {

	private Partido idPartido;
	private String nomeDoPartido;
	private String sigla;
	@Enumerated(EnumType.STRING)
	private Ideologia ideologia;
	private LocalDate dataFundacao;

	public Partido getIdPartido() {
		return idPartido;
	}

	public void setIdPartido(Partido idPartido) {
		this.idPartido = idPartido;
	}

	public String getNomeDoPartido() {
		return nomeDoPartido;
	}

	public void setNomeDoPartido(String nomeDoPartido) {
		this.nomeDoPartido = nomeDoPartido;
	}

	public String getSigla() {
		return sigla;
	}

	public void setSigla(String sigla) {
		this.sigla = sigla;
	}

	public Ideologia getIdeologia() {
		return ideologia;
	}

	public void setIdeologia(Ideologia ideologia) {
		this.ideologia = ideologia;
	}

	public LocalDate getDataFundacao() {
		return dataFundacao;
	}

	public void setDataFundacao(LocalDate dataFundacao) {
		this.dataFundacao = dataFundacao;
	}
	
	
	public Partido converter(PartidoRepository partidoRepository) {
		return new Partido(nomeDoPartido, sigla, ideologia, dataFundacao);
	}
	
	public Partido atualiza(Partido id, PartidoRepository partidoRepository) {
		Partido partido = partidoRepository.getOne(id);
		
		partido.setNomeDoPartido(this.nomeDoPartido);
		partido.setSigla(this.sigla);
		partido.setIdeologia(this.ideologia);
		partido.setDataFundacao(this.dataFundacao);
		
		return partido;
	}

}
