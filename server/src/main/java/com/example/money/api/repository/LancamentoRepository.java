package com.example.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.money.api.model.Lancamento;
import com.example.money.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery{

	
	
}
