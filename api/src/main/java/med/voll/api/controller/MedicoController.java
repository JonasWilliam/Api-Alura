package med.voll.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import jakarta.validation.Valid;
import med.voll.api.medico.DadosCadastroMedico;
import med.voll.api.medico.MedicoService;

@RestController
@RequestMapping("/medicos")
public class MedicoController {
	
	@Autowired
	MedicoService repository;
	
	@PostMapping
	@Transactional
	public void Cadastrar(@RequestBody @Valid DadosCadastroMedico dados) {
		 repository.salvar(dados);
	}
}
