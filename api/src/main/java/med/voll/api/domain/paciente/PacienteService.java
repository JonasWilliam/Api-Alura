package med.voll.api.domain.paciente;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class PacienteService {
	
	@Autowired
	private PacienteRepository repository;
	
	public Paciente salvar(DadosCadastroPaciente dados) {
		return repository.save(new Paciente(dados));
	}
	
	public Page<DadosListagemPaciente> listar(Pageable paginacao){
		return repository.findAll(paginacao).map(DadosListagemPaciente::new);
	}
	
	public Paciente atualizar(DadosAtualizacaoPaciente dados) {
		Paciente paciente = repository.getReferenceById(dados.id());
		paciente.atualizarInformacoes(dados);
		return paciente;
	}
	
	public void excluir(Long id) {
		Paciente paciente = repository.getReferenceById(id);
		paciente.excluir();
	}
	
	public Paciente detalhar(Long id) {
		Paciente paciente = repository.getReferenceById(id);
		return paciente;
	}
}
