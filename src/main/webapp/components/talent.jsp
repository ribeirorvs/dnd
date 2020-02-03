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
			Iterator<Talent> it = talents.iterator();
			while(it.hasNext()){
				out.println("<H2>" + it.next().getName() + " [" + it.next().getTypes() + "]</H2>");
				out.println("<H3>" + it.next().getBooks() + "</H3>");
				if(null != it.next().getRequirements()){
					out.println("<p class='requisitos'>");
					out.println("<b>Pr�-requisitos:</b>");
					out.println(it.next().getRequirements());
					out.println("</p>");
				}
				out.println("<p class='beneficio'>");
				out.println("<b>Benef�cio:</b>");
				out.println(it.next().getDescription());
				out.println("</p>");
				if(null != it.next().getNormal()){
					out.println("<p class='normal'>");
					out.println("<b>Normal:</b>");
					out.println(it.next().getNormal());
					out.println("</p>");
				}
				if(null != it.next().getSpecial()){
					out.println("<p class='special'>");
					out.println("<b>Especial:</b>");
					out.println(it.next().getSpecial());
					out.println("</p>");
				}
			}
		}
	%>
</section>