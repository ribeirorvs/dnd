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
			<input type="radio" name="estilos[]" value="Uma Mao">Uma M&atilde;o <br /> 
			<input type="radio" name="estilos[]" value="Duas Maos">Duas M&atilde;os <br /> 
			<input type="radio" name="estilos[]" value="Desarmado">Ataque Desarmado <br />
			<input type="radio" name="estilos[]" value="Distancia">A Dist&acirc;ncia <br />
			<input type="radio" name="estilos[]" value="Duas Armas">Duas Armas <br />
			<input type="radio" name="estilos[]" value="Montado">Combate Montado <br />
			<input type="radio" name="estilos[]" value="Especial" title="Manobas especiais: Encontr&atilde;o, Investida, etc.">Ataques Especiais <br />
		</fieldset>
		<fieldset>
			<legend>Bonus</legend>
			<input type="radio" name="bonus[]" value="Ataque">Ataque <br /> 
			<input type="radio" name="bonus[]" value="CA">CA <br />
			<input type="radio" name="bonus[]" value="PV">PV <br />
			<input type="radio" name="bonus[]" value="Dano">Dano <br />
			<input type="radio" name="bonus[]" value="Fortitude">Fortitude <br />
			<input type="radio" name="bonus[]" value="Reflexos">Reflexos <br />
			<input type="radio" name="bonus[]" value="Vontade">Vontade <br />
			<input type="radio" name="bonus[]" value="Iniciativa">Iniciativa <br />
			<input type="radio" name="bonus[]" value="Deslocamento">Deslocamento <br />
			<input type="radio" name="bonus[]" value="RM">RM <br /> 
			<input type="radio" name="bonus[]" value="RD">Redu&ccedil;&atilde;o de Dano <br />
			<input type="radio" name="bonus[]" value="Outros">Outros Bonus <br />
		</fieldset>
		<fieldset>
			<legend>Tipo</legend>
			<input type="radio" name="tipo[]" value="Geral">Geral <br />
			<input type="radio" name="tipo[]" value="Metamágico">Metam&aacute;gico <br />
			<input type="radio" name="tipo[]" value="Criação de Item">Cria&ccedil;&atilde;o de Item <br />
			<input type="radio" name="tipo[]" value="Exaltado">Exaltado <br />
			<input type="radio" name="tipo[]" value="Épico">Épico <br />
			<input type="checkbox" name="guerreiro" value="s">Talento de Guerreiro <br />
		</fieldset>
		<fieldset>
			<legend>Habilidade</legend>	
			<input type="checkbox" name="habilidade" value="movimento">Movimento R&aacute;pido <br />
			<input type="checkbox" name="habilidade" value="furia">Furia <br />
			<input type="checkbox" name="habilidade" value="sentido">Sentido Sobrenatural <br />
			<input type="checkbox" name="habilidade" value="sentir">Sentir Armadilhas <br />
			<input type="checkbox" name="habilidade" value="reducao">Redu&ccedil;&atilde;o de Dano <br />
		</fieldset>
		<fieldset>
			<legend>Magia</legend>
			<input type="checkbox" name="magia" value="alcance">Alcance <br />
			<input type="checkbox" name="magia" value="duracao">Dura&ccedil;&atilde;o <br />
			<input type="checkbox" name="magia" value="area">Area <br />
			<input type="checkbox" name="magia[]" value="nivel">Nivel <br />
			<input type="checkbox" name="magia[]" value="Dano">Dano <br />
			<input type="checkbox" name="magia[]" value="Conjurador">Nivel de Conjurador <br />
		</fieldset>
		<fieldset>
			<legend>Pericias</legend>
			<input type="checkbox" name="pericia[]" value="Abrir Fechaduras">Abrir Fechaduras <br />
			<input type="checkbox" name="pericia[]" value="Acrobacia">Acrobacias <br />
			<input type="checkbox" name="pericia[]" value="Adestrar Animais">Adestrar Animais <br />
			<input type="checkbox" name="pericia[]" value="Arte da Fuga">Arte da Fuga <br />
			<input type="checkbox" name="pericia[]" value="Atuação">Atua&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="avaliação">Avalia&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Blefar">Blefar <br />
			<input type="checkbox" name="pericia[]" value="Cavalgar">Cavalgar <br />
			<input type="checkbox" name="pericia[]" value="Concentracao">Concentra&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Conhecimento">Conhecimentos <br />
			<input type="checkbox" name="pericia[]" value="Cura">Cura <br />
			<input type="checkbox" name="pericia[]" value="Decifrar Escrita">Decifrar Escrita <br />
			<input type="checkbox" name="pericia[]" value="Diplomacia">Diplomacia <br />
			<input type="checkbox" name="pericia[]" value="Disfarce">Disfarce <br />
			<input type="checkbox" name="pericia[]" value="Equilibrio">Equil&iacute;brio <br />
			<input type="checkbox" name="pericia[]" value="Escalar">Escalar <br />
			<input type="checkbox" name="pericia[]" value="Esconder">Esconder-se <br />
			<input type="checkbox" name="pericia[]" value="Falar Idioma">Falar Idiomas <br />
			<input type="checkbox" name="pericia[]" value="Falsificação">Falsifica&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Furtividade">Furtividade <br />
			<input type="checkbox" name="pericia[]" value="Identificar Magia">Identificar Magia <br />
			<input type="checkbox" name="pericia[]" value="Intimidação">Intimida&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Natação">Nata&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Observar">Observar <br />
			<input type="checkbox" name="pericia[]" value="Obter Informação">Obter Informa&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Oficios">Of&iacute;cios <br />
			<input type="checkbox" name="pericia[]" value="Operar Mecanismo">Operar Mecanismo <br />
			<input type="checkbox" name="pericia[]" value="Ouvir">Ouvir <br />
			<input type="checkbox" name="pericia[]" value="Punga">Prestidigita&ccedil;&atilde;o/Punga <br />
			<input type="checkbox" name="pericia[]" value="Procurar">Procurar <br />
			<input type="checkbox" name="pericia[]" value="Profissão">Profiss&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Saltar">Saltar <br />
			<input type="checkbox" name="pericia[]" value="Sentir Motivacao">Sentir Motiva&ccedil;&atilde;o <br />
			<input type="checkbox" name="pericia[]" value="Sobrevivencia">Sobreviv&ecirc;ncia <br />
			<input type="checkbox" name="pericia[]" value="Usar Cordas">Usar Cordas <br />
			<input type="checkbox" name="pericia[]" value="Usar Instrumento Magico">Usar Instrumento M&aacute;gico 
		</fieldset>
	</form>
</article>