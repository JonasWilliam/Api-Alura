package med.voll.api.medico;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MedicoService {
	
	@Autowired
	MedicoRepository repository;
	
	public Medico salvar(DadosCadastroMedico dados) {
		return repository.save(new Medico(dados));
	}
}
