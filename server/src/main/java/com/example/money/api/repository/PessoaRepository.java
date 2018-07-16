package com.example.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.money.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

}
