package med.voll.api.paciente;

import jakarta.validation.constraints.NotNull;
import med.voll.api.endereco.DadosEndereco;

public record DadosAtualizacaoPaciente(
		@NotNull
		Long id,
		String telefone,
		DadosEndereco Endereco,
		String email
) {

}
