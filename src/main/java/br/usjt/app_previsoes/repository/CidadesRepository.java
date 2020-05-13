package br.usjt.app_previsoes.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.usjt.app_previsoes.model.Cidade;

public interface CidadesRepository extends JpaRepository<Cidade, Long> {

}
