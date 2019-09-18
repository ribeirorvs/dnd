<%@ include file="components/head.jsp"%>
<%@ include file="components/header.jsp"%>
<section class="row">
	<article class="col-md-12">
		<form action="SearchTalent.do" method="post">
			<label for="race">Raça</label> 
			<select name="race" id="race">
				<option value="all">Selecione</option>
				<option value="barbaro">Barbaro</option>
			</select> 
			<label for="nivel">Nivel</label> 
			<select name="nivel" id="nivel">
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
		</form>
	</article>
</section>
<%@ include file="components/footer.jsp"%>