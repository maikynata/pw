<html>

<head>
<link type="text/css" rel="stylesheet"
	href="css/theme.css?ln=primefaces-cupertino">
<link type="text/css" rel="stylesheet" href="css/bootstrap.css;">
<link type="text/css" rel="stylesheet" href="css/estilo.css;">
<link type="text/css" rel="stylesheet"
	href="css/bootstrap-responsive.css;">
<link type="text/css" rel="stylesheet" href="css/primefaces.css;v=4.0">

<script type="text/javascript" src="js/jquery.js;v=4.0"></script>
<script type="text/javascript" src="js/jquery-plugins.js;v=4.0"></script>
<script type="text/javascript" src="js/primefaces.js;v=4.0"></script>

<title>SIGMA 0.1 - Sistema Gerenciador de Monitoria</title>

<meta name="description"
	content="Sistema Gerenciador de Monitoria do Instituto de Informática da UFG.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="shortcut icon" type="image/x-icon" href="e/favicon.ico">
</head>

<body class="cor-fundo-pagina">

	<div id="tudo2" class="largura-pagina">

		<div id="cabecalho-inf" class=" espacar2">
			<div id="logo">
				<a href="/" title="Acessar o portal do INF"><img
					src="e/marca-inf.png" alt="Logo do INF"></a> <a rel="home"
					title="Acessar a página inicial" href="/sigera"><img
					alt=" Logo do site." src="e/logoSigma.png"></a> <a
					class="sem-margem-direita" rel="externo" href="http://www.ufg.br"
					title="Este link abre uma nova aba ou janela" target="_blank">
					<img src="e/marca-ufg.png" alt="Logo da UFG">
				</a>
			</div>
		</div>

		<div id="conteudo2" class="row-fluid centralizado">

			<div id="coluna">
				<form action="main.desu" method="post" class="form-signin">

					<%
						String loginError = (String) request.getAttribute("error");
						if (loginError != null && "".compareTo(loginError) != 0) {
					%>
					<div id="j_idt9:j_idt10" class="ui-messages ui-widget"
						aria-live="polite">
						<div class="ui-messages-error ui-corner-all">
							<a href="#" class="ui-messages-close"
								onclick="$(this).parent().slideUp();return false;"><span
								class="ui-icon ui-icon-close"></span></a><span
								class="ui-messages-error-icon"></span>
							<ul>
								<li><span class="ui-messages-error-summary"> <%
 	out.print(loginError);
 %>
								</span></li>
							</ul>
						</div>
					</div>
					<%
						}
					%>

					<label for="op1">Nome de usuário</label> <input type="text"
						id="op1" name="op1" placeholder="Seu login do INF" tabindex="1"
						class="ui-inputfield ui-inputtext ui-widget ui-state-default ui-corner-all input-block-level"
						role="textbox" aria-disabled="false" aria-readonly="false"
						aria-multiline="false"> <label for="op2">Senha</label><input
						type="password" name="op2" tabindex="2" class="input-block-level"
						placeholder="Sua senha"> <br> <input name="acao"
						type="submit" value="Fazer login" style="width: 100%" tabindex="3"
						class="btn btn-primary input-block-level">
				</form>
			</div>

		</div>

	</div>





	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.js;"></script>


	<div id="rodape-inf" class="centralizar-texto largura-pagina ">
		<b> Instituto de Informática (INF) - UFG<br> Alameda
			Palmeiras, Quadra D, Câmpus Samambaia - Caixa Postal 131 - CEP
			74001-970 - Goiânia - GO <br> Fone: (62) 3521-1181 / Fax: (62)
			3521-1182 <br></b>
	</div>

</body>



</html>