<section class="talent">
	<%
		if(null == request.getAttribute("result")){
	%>
	<H2>NOME DO TALENTO [Tipo]</H2>
	<H3>Codigo do Livro</H3>
	<p class="requisitos">
		<b>Pr�-requisitos:</b>
		Requisito 1, Requisito 2, Requisito 3...
	</p>
	<p class="beneficio">
		<b>Benef�cio:</b>
		Beneficios do talento com toda a descri��o contida no livro
	</p>
	<p class="normal">
		<b>Normal:</b>
		Texto para talentos que tem efeitos em caracteristicas normais dos personagnes.
		Este texto � opcional e s� deve aparecer quando um talento possuir esse descritivo.
	</p>
	<p class="special">
		<b>Especial:</b>
		Texto para talentos que tem alguma caracteristica especial eu seu uso ou aquisi��o.
		Este texto � opcional e s� deve aparecer quando um talento possuir esse descritivo.
	</p>
	<%
		} else {
			List<Talent> talents = (List<Talent>) request.getAttribute("result");
			Talent talent;
			Iterator<Talent> it = talents.iterator();
			while(it.hasNext()){
				talent = it.next();
				out.println("<H2>" + talent.getName() + " [" + talent.getTypes() + "]</H2>");
				out.println("<H3>" + talent.getBooks() + "</H3>");
				if(null != talent.getRequirements()){
					out.println("<p class='requisitos'>");
					out.println("<b>Pr�-requisitos:</b>");
					out.println(talent.getRequirements());
					out.println("</p>");
				}
				out.println("<p class='beneficio'>");
				out.println("<b>Benef�cio:</b>");
				out.println(talent.getDescription());
				out.println("</p>");
				if(null != talent.getNormal()){
					out.println("<p class='normal'>");
					out.println("<b>Normal:</b>");
					out.println(talent.getNormal());
					out.println("</p>");
				}
				if(null != talent.getSpecial()){
					out.println("<p class='special'>");
					out.println("<b>Especial:</b>");
					out.println(talent.getSpecial());
					out.println("</p>");
				}
			}
		}
	%>
</section>