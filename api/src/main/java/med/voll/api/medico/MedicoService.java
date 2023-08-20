package med.voll.api.medico;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

@Service
public class MedicoService {
	
	@Autowired
	MedicoRepository repository;
	
	public Medico salvar(DadosCadastroMedico dados) {
		return repository.save(new Medico(dados));
	}
	
	public Page<DadosListagemMedico> listar(Pageable paginacao){
		return repository.findAllByAtivoTrue(paginacao).map(DadosListagemMedico::new);
	}
	
	public Medico atualizar(DadosAtualizacaoMedico dados) {
		Medico medico = repository.getReferenceById(dados.id());
		medico.atualizarInformacoes(dados);
		return medico;
	}
	
	public void excluir(Long id) {
		Medico medico = repository.getReferenceById(id);
		medico.excluir();
	}
	
	public Medico detalhar(Long id) {
		Medico medico = repository.getReferenceById(id);
		return medico;
	}
}
