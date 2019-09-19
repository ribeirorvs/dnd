<article class="col-sm-3">
	<form action="SearchTalent.do" method="post">
		<fieldset class="form-group">
			<legend>Raça</legend>
			<select name="race" class="form-control" id="race">
				<option value="all">Selecione</option>
				<option value="barbaro">Barbaro</option>
			</select>
		</fieldset>
		<fieldset class="form-group">
			<legend>Nivel</legend>
			<select name="nivel" class="form-control" id="nivel">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
			</select>
		</fieldset>
		<fieldset class="form-group">
			<legend>Estilo de Combate</legend>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Uma Mao">Uma Mão
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Duas Maos">Duas Mãos
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Desarmado">Ataque Desarmado
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Distancia">A Distância
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Duas Armas">Duas Armas
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Montado">Combate Montado
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Especial" title="Manobas especiais: Encontrão, Investida, etc.">Ataques Especiais
			</label>
		</fieldset>
		<fieldset>
			<legend>Bonus</legend>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Ataque">Ataque
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="CA">CA
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="PV">PV
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Dano">Dano
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Fortitude">Fortitude
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Reflexos">Reflexos
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Vontade">Vontade
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Iniciativa">Iniciativa
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Deslocamento">Deslocamento
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="RM">RM
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="RD">Redu&ccedil;&atilde;o de Dano
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" value="Outros">Outros Bonus
			</label>
		</fieldset>
		<fieldset>
			<legend>Tipo</legend>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" value="Geral">Geral
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" value="Metamágico">Metam&aacute;gico
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" value="Criação de Item">Cria&ccedil;&atilde;o de Item
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" value="Exaltado">Exaltado
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" value="Épico">Épico
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="guerreiro" value="s">Talento de Guerreiro
			</label>
		</fieldset>
		<fieldset>
			<legend>Habilidade</legend>	
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" value="movimento">Movimento R&aacute;pido
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" value="furia">Furia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" value="sentido">Sentido Sobrenatural
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" value="sentir">Sentir Armadilhas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" value="reducao">Redu&ccedil;&atilde;o de Dano
			</label>
		</fieldset>
		<fieldset>
			<legend>Magia</legend>
			<label class="form-check-label">
				<input type="checkbox" name="magia" value="alcance">Alcance
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia" value="duracao">Dura&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia" value="area">Area
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" value="nivel">Nivel
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" value="Dano">Dano
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" value="Conjurador">Nivel de Conjurador
			</label>
		</fieldset>
		<fieldset>
			<legend>Pericias</legend>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Abrir Fechaduras">Abrir Fechaduras
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Acrobacia">Acrobacias
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Adestrar Animais">Adestrar Animais
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Arte da Fuga">Arte da Fuga
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Atuação">Atua&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="avaliação">Avalia&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Blefar">Blefar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Cavalgar">Cavalgar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Concentracao">Concentra&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Conhecimento">Conhecimentos
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Cura">Cura
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Decifrar Escrita">Decifrar Escrita
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Diplomacia">Diplomacia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Disfarce">Disfarce
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Equilibrio">Equil&iacute;brio
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Escalar">Escalar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Esconder">Esconder-se
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Falar Idioma">Falar Idiomas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Falsificação">Falsifica&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Furtividade">Furtividade
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Identificar Magia">Identificar Magia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Intimidação">Intimida&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Natação">Nata&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Observar">Observar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Obter Informação">Obter Informa&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Oficios">Of&iacute;cios
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Operar Mecanismo">Operar Mecanismo
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Ouvir">Ouvir
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Punga">Prestidigita&ccedil;&atilde;o/Punga
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Procurar">Procurar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Profissão">Profiss&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Saltar">Saltar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Sentir Motivacao">Sentir Motiva&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Sobrevivencia">Sobreviv&ecirc;ncia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Usar Cordas">Usar Cordas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" value="Usar Instrumento Magico">Usar Instrumento M&aacute;gico
			</label>
		</fieldset>
	</form>
</article>