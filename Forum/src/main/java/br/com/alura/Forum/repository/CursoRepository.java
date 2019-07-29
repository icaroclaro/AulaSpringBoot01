package br.com.alura.Forum.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.alura.Forum.modelo.Curso;

public interface CursoRepository extends JpaRepository<Curso, Long>  {

	Curso findByNome(String nome);

}
