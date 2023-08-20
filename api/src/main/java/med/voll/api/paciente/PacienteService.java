package med.voll.api.paciente;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;


@Service
public class PacienteService {
	
	@Autowired
	private PacienteRepository repository;
	
	public void salvar(DadosCadastroPaciente paciente) {
		repository.save(new Paciente(paciente));
	}
	
	public Page<DadosListagemPaciente> listar(Pageable paginacao){
		return repository.findAll(paginacao).map(DadosListagemPaciente::new);
	}
	
	public void atualizar(DadosAtualizacaoPaciente dados) {
		Paciente paciente = repository.getReferenceById(dados.id());
		paciente.atualizarInformacoes(dados);
	}
	
	public void excluir(Long id) {
		Paciente paciente = repository.getReferenceById(id);
		paciente.excluir();
	}
}
