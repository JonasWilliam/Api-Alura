package med.voll.api.domain.consulta;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import med.voll.api.domain.ValidacaoException;
import med.voll.api.domain.medico.MedicoRepository;
import med.voll.api.domain.paciente.PacienteRepository;

@Service
public class AgendaDeConsultas {

	@Autowired
	private ConsultaRepository repository;
	
	@Autowired
	private MedicoRepository medicoRepository;
	
	@Autowired
	private PacienteRepository pacienteRepository;

	public void agendar(DadosAgendamentoConsulta dados) {
		
		if (dados.idMedico() != null && !medicoRepository.existsById(dados.idMedico())) {
		    throw new ValidacaoException("Id do médico informado não existe!");
		}
		
		if (pacienteRepository.existsById(dados.idMedico())) {
		    throw new ValidacaoException("Id do paciente informado não existe!");
		}
		
		
		var medico = medicoRepository.findById(dados.idMedico()).get();
		var paciente = pacienteRepository.findById(dados.idPaciente()).get();
		var consulta = new Consulta(null,medico,paciente,dados.data());
		
		repository.save(consulta);
	}

}
