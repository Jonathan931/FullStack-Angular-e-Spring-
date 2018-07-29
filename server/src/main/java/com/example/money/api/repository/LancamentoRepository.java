package com.example.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.money.api.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>{

	
	
}
