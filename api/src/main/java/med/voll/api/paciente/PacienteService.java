package med.voll.api.paciente;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PacienteService {
	
	@Autowired
	private PacienteRepository repository;
	
	public void salvar(DadosCadastroPaciente paciente) {
		repository.save(new Paciente(paciente));
	}
}
