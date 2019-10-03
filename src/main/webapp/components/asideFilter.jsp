<nav class="col-sm-3">
	<section class="list-group">
		<form action="SearchTalent.do" method="post">
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#nivelDiv">Nivel</a>
			<div id="nivelDiv" class="collapse show">
				<fieldset class="form-group">
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
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#raceDiv">Raça</a>
			<div id="raceDiv" class="collapse">
				<fieldset class="form-group">
					<select name="race" class="form-control" id="race">
						<option value="all">Selecione</option>
						<option value="barbaro">Barbaro</option>
					</select>
				</fieldset>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#eCombateDiv">Estilo de Combate</a>
			<div id="eCombateDiv" class="collapse">
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Uma Mao">Uma Mão
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Duas Maos">Duas Mãos
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Desarmado">Ataque Desarmado
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Distancia">A Distância
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Duas Armas">Duas Armas
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Montado">Combate Montado
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="estilos[]" class="form-check-input" value="Especial" title="Manobas especiais: Encontrão, Investida, etc.">Ataques Especiais
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#bonusDiv">Bonus</a>
			<div id="bonusDiv" class="collapse">
				<fieldset class="form-check">
					<legend></legend>
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Ataque">Ataque
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="CA">CA
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="PV">PV
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Dano">Dano
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Fortitude">Fortitude
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Reflexos">Reflexos
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Vontade">Vontade
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Iniciativa">Iniciativa
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Deslocamento">Deslocamento
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="RM">RM
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="RD">Redu&ccedil;&atilde;o de Dano
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="bonus[]" class="form-check-input" value="Outros">Outros Bonus
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#tipoDiv">Tipo</a>
			<div id="tipoDiv" class="collapse">
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="tipo[]" class="form-check-input" value="Geral">Geral
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="tipo[]" class="form-check-input" value="Metamágico">Metam&aacute;gico
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="tipo[]" class="form-check-input" value="Criação de Item">Cria&ccedil;&atilde;o de Item
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="tipo[]" class="form-check-input" value="Exaltado">Exaltado
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="radio" name="tipo[]" class="form-check-input" value="Épico">Épico
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="guerreiro" class="form-check-input" value="s">Talento de Guerreiro
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#habilidadeDiv">Habilidade</a>
			<div id="habilidadeDiv" class="collapse">
				<fieldset class="form-check">
					<legend></legend>	
					<label class="form-check-label">
						<input type="checkbox" name="habilidade" class="form-check-input" value="movimento">Movimento R&aacute;pido
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="habilidade" class="form-check-input" value="furia">Furia
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="habilidade" class="form-check-input" value="sentido">Sentido Sobrenatural
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="habilidade" class="form-check-input" value="sentir">Sentir Armadilhas
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="habilidade" class="form-check-input" value="reducao">Redu&ccedil;&atilde;o de Dano
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#magiaDiv">Magia</a>
			<div id="magiaDiv" class="collapse">
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia" class="form-check-input" value="alcance">Alcance
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia" class="form-check-input" value="duracao">Dura&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia" class="form-check-input" value="area">Area
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia[]" class="form-check-input" value="nivel">Nivel
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia[]" class="form-check-input" value="Dano">Dano
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="magia[]" class="form-check-input" value="Conjurador">Nivel de Conjurador
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
			<a href="#" class="list-group-item" data-toggle="collapse" data-target="#periciaDiv">Pericia</a>
			<div id="periciaDiv" class="collapse">
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Abrir Fechaduras">Abrir Fechaduras
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Acrobacia">Acrobacias
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Adestrar Animais">Adestrar Animais
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Arte da Fuga">Arte da Fuga
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Atuação">Atua&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="avaliação">Avalia&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Blefar">Blefar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Cavalgar">Cavalgar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Concentracao">Concentra&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Conhecimento">Conhecimentos
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Cura">Cura
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Decifrar Escrita">Decifrar Escrita
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Diplomacia">Diplomacia
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Disfarce">Disfarce
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Equilibrio">Equil&iacute;brio
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Escalar">Escalar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Esconder">Esconder-se
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Falar Idioma">Falar Idiomas
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Falsificação">Falsifica&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Furtividade">Furtividade
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Identificar Magia">Identificar Magia
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Intimidação">Intimida&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Natação">Nata&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Observar">Observar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Obter Informação">Obter Informa&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Oficios">Of&iacute;cios
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Operar Mecanismo">Operar Mecanismo
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Ouvir">Ouvir
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Punga">Prestidigita&ccedil;&atilde;o/Punga
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Procurar">Procurar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Profissão">Profiss&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Saltar">Saltar
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Sentir Motivacao">Sentir Motiva&ccedil;&atilde;o
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Sobrevivencia">Sobreviv&ecirc;ncia
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Usar Cordas">Usar Cordas
					</label>
				</fieldset>
				<fieldset class="form-check">
					<label class="form-check-label">
						<input type="checkbox" name="pericia[]" class="form-check-input" value="Usar Instrumento Magico">Usar Instrumento M&aacute;gico
					</label>
				</fieldset>
				<button type="reset" class="btn btn-primary">Reset</button>
			</div>
		</form>
	</section>
</nav>