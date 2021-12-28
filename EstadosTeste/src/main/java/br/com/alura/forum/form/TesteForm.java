package br.com.alura.forum.form;

import java.time.LocalDate;

import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import br.com.alura.forum.modelo.Associado;
import br.com.alura.forum.modelo.CargoPolitico;
import br.com.alura.forum.modelo.Partido;
import br.com.alura.forum.modelo.Sexo;
import br.com.alura.forum.repository.AssociadoRepository;
import br.com.alura.forum.repository.PartidoRepository;

public class TesteForm {

	private int idAssociado;
	private int idPartido;

	public int getIdAssociado() {
		return idAssociado;
	}

	public void setIdAssociado(int idAssociado) {
		this.idAssociado = idAssociado;
	}

	public int getIdPartido() {
		return idPartido;
	}

	public void setIdPartido(int idPartido) {
		this.idPartido = idPartido;
	}

	public Associado converter( AssociadoRepository associadoRepository, PartidoRepository partidoRepository) {
		
		Associado associado = associadoRepository.findByIdAssociado(idAssociado);
		Partido partido = partidoRepository.findById(idPartido);
		

		return new Associado(associado, partido);
	}

}
