<%@ include file="components/head.jsp"%>
<%@ include file="components/header.jsp"%>
<section class="row">
	<article class="col-md-12">
		<form action="SearchTalent.do" method="post">
			<label for="race">Raça</label> <select name="race" id="race">
				<option value="all">Selecione</option>
				<option value="barbaro">Barbaro</option>
			</select>
		</form>
	</article>
</section>
<%@ include file="components/footer.jsp"%>