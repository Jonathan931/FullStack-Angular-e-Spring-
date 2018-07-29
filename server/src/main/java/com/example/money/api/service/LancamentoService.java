package com.example.money.api.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.money.api.model.Lancamento;
import com.example.money.api.model.Pessoa;
import com.example.money.api.repository.LancamentoRepository;
import com.example.money.api.repository.PessoaRepository;
import com.example.money.api.service.exception.PessoaInexistenteOuInativaException;

@Service
public class LancamentoService {

	@Autowired
	private LancamentoRepository lancamentoRepository;

	@Autowired
	private PessoaRepository pessoaRepository;

	public Lancamento salvar(Lancamento lancamento) {
		Pessoa pessoa = pessoaRepository.findOne( lancamento.getPessoa().getCodigo() );
		
		if ( pessoa == null || pessoa.isInativo() ) {
			throw new PessoaInexistenteOuInativaException();
		}
		
		return lancamentoRepository.save(lancamento);
	
	}
	
	
}
