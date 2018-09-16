package com.example.money.api.repository.lancamento;

import java.util.List;

import com.example.money.api.model.Lancamento;
import com.example.money.api.repository.filter.LancamentoFilter;

public interface LancamentoRepositoryQuery {
	
	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);

}
