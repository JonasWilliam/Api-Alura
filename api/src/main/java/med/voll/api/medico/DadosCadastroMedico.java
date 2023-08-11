package med.voll.api.medico;

import med.voll.api.endereco.DadosEndereco;
import med.voll.api.endereco.Endereco;

public record DadosCadastroMedico(String nome, String email,String crm,Especialidade especialidade,DadosEndereco endereco) {

	public Endereco endereco(DadosEndereco endereco2) {
		return null;
	}
	
}
