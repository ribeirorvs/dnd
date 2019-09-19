<article class="col-sm-3">
	<form action="SearchTalent.do" method="post">
		<fieldset class="form-group">
			<legend>Ra�a</legend>
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
				<input type="radio" name="estilos[]" class="form-check-input" value="Uma Mao">Uma M�o
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Duas Maos">Duas M�os
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Desarmado">Ataque Desarmado
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Distancia">A Dist�ncia
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Duas Armas">Duas Armas
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Montado">Combate Montado
			</label>
			<label class="form-check-label">
				<input type="radio" name="estilos[]" class="form-check-input" value="Especial" title="Manobas especiais: Encontr�o, Investida, etc.">Ataques Especiais
			</label>
		</fieldset>
		<fieldset>
			<legend>Bonus</legend>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Ataque">Ataque
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="CA">CA
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="PV">PV
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Dano">Dano
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Fortitude">Fortitude
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Reflexos">Reflexos
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Vontade">Vontade
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Iniciativa">Iniciativa
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Deslocamento">Deslocamento
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="RM">RM
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="RD">Redu&ccedil;&atilde;o de Dano
			</label>
			<label class="form-check-label">
				<input type="radio" name="bonus[]" class="form-check-input" value="Outros">Outros Bonus
			</label>
		</fieldset>
		<fieldset>
			<legend>Tipo</legend>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" class="form-check-input" value="Geral">Geral
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" class="form-check-input" value="Metam�gico">Metam&aacute;gico
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" class="form-check-input" value="Cria��o de Item">Cria&ccedil;&atilde;o de Item
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" class="form-check-input" value="Exaltado">Exaltado
			</label>
			<label class="form-check-label">
				<input type="radio" name="tipo[]" class="form-check-input" value="�pico">�pico
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="guerreiro" class="form-check-input" value="s">Talento de Guerreiro
			</label>
		</fieldset>
		<fieldset>
			<legend>Habilidade</legend>	
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" class="form-check-input" value="movimento">Movimento R&aacute;pido
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" class="form-check-input" value="furia">Furia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" class="form-check-input" value="sentido">Sentido Sobrenatural
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" class="form-check-input" value="sentir">Sentir Armadilhas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="habilidade" class="form-check-input" value="reducao">Redu&ccedil;&atilde;o de Dano
			</label>
		</fieldset>
		<fieldset>
			<legend>Magia</legend>
			<label class="form-check-label">
				<input type="checkbox" name="magia" class="form-check-input" value="alcance">Alcance
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia" class="form-check-input" value="duracao">Dura&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia" class="form-check-input" value="area">Area
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" class="form-check-input" value="nivel">Nivel
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" class="form-check-input" value="Dano">Dano
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="magia[]" class="form-check-input" value="Conjurador">Nivel de Conjurador
			</label>
		</fieldset>
		<fieldset>
			<legend>Pericias</legend>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Abrir Fechaduras">Abrir Fechaduras
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Acrobacia">Acrobacias
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Adestrar Animais">Adestrar Animais
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Arte da Fuga">Arte da Fuga
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Atua��o">Atua&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="avalia��o">Avalia&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Blefar">Blefar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Cavalgar">Cavalgar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Concentracao">Concentra&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Conhecimento">Conhecimentos
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Cura">Cura
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Decifrar Escrita">Decifrar Escrita
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Diplomacia">Diplomacia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Disfarce">Disfarce
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Equilibrio">Equil&iacute;brio
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Escalar">Escalar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Esconder">Esconder-se
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Falar Idioma">Falar Idiomas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Falsifica��o">Falsifica&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Furtividade">Furtividade
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Identificar Magia">Identificar Magia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Intimida��o">Intimida&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Nata��o">Nata&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Observar">Observar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Obter Informa��o">Obter Informa&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Oficios">Of&iacute;cios
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Operar Mecanismo">Operar Mecanismo
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Ouvir">Ouvir
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Punga">Prestidigita&ccedil;&atilde;o/Punga
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Procurar">Procurar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Profiss�o">Profiss&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Saltar">Saltar
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Sentir Motivacao">Sentir Motiva&ccedil;&atilde;o
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Sobrevivencia">Sobreviv&ecirc;ncia
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Usar Cordas">Usar Cordas
			</label>
			<label class="form-check-label">
				<input type="checkbox" name="pericia[]" class="form-check-input" value="Usar Instrumento Magico">Usar Instrumento M&aacute;gico
			</label>
		</fieldset>
	</form>
</article>