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

<title>SIGMA - Estudante</title>

<meta name="description"
	content="Sistema Gerenciador de Monitoria do Instituto de Informática da UFG.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="shortcut icon" type="image/x-icon" href="e/favicon.ico">
</head>

<body>

	<div id="tudo">
		<div class="navbar navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container-fluid">

					<div class="btn-group pull-left">
						<img src="e/home.png" alt="Principal"
							class="imagem-barra-superior">
						<h4 class="cabecalho-titulo-pagina">Principal</h4>
					</div>

					<div class="btn-group pull-right">
						<a href="#" class="btn btn-primary" title="Tooltip."> <i
							class="icon-user icon-white"></i> StudentName
						</a> <a href="#" class="btn btn-primary dropdown-toggle"
							data-toggle="dropdown"> <i></i> <span
							style="visibility: hidden;">.</span><span class="caret"
							style="margin-left: -4px"></span>
						</a>

						<!-- jQuery (dropwdown nao-funcional) -->
						<ul class="dropdown-menu">
							<li><pre
									style="background-color: transparent; border: none; margin: -12px;">   Logado como: </pre><a
								href="#"> <b style="font-size: 80%; color: blue;">
										Estudante</b>
							</a>

								<hr style="margin: 7px 0;"></li>

							<li></li>



							<li></li>

							<li class="divider"></li>
							<li>
								<!-- <form> para dar logout -->
							</li>

						</ul>
					</div>
				</div>
			</div>
		</div>


		<div id="conteudo">
			<div class="container-fluid ">
				<div class="row-fluid" style="position: relative !important;">
					<div style="padding-left: 25px;">
						<!-- 
						<div id="j_idt43" class="ui-messages ui-widget" aria-live="polite"></div>
						 -->
						<ul class="thumbnails centralizar-texto">

							<li class="span3">
								<div class="thumbnail">
									<a href="studentPlanoTrabalho.jsp"> <img
										src="e/planoTrab.png" alt="Plano de trabalho"
										title="Plano de trabalho">
									</a>
								</div>
							</li>
							<%
								if (true) {
							%>
							<li class="span3">
								<div class="thumbnail">
									<%
										if (true) {
									%>
									<a href="/studentFrequencia.jsp"> <img
										src="e/frequencia.png" alt="Frequência" title="Frequência">
									</a>
									<%
										} else if (false) {
									%>
									<a href="/studentFrequencia.jsp"> <img
										src="e/relatoFin.png" alt="Relatório final" title="Relatório final">
									</a>
									<%
										}
									%>
								</div>
							</li>
							<%
								}
							%>

							<li class="span3">
								<div class="thumbnail">
									<a href="/studentTermoDesistencia.jsp"> <img
										src="e/termoDesist.png" alt="Termo de desistência"
										title="Termo de desistência">
									</a>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>


	<div id="rodape">
		<table style="width: 100% !important;">
			<tbody>
				<tr>
					<td style="width: 30%"><b> <a
							style="color: white !important;" href="http://www.inf.ufg.br"
							target="_blank">
								<h6>Instituto de Informática -
						</a><a style="color: white !important;" href="http://www.ufg.br"
							target="_blank"> UFG
								</h6>
						</a>
					</b></td>
					<td style="width: 40%; text-align: center;"><b> <a
							style="color: white !important;">
								<h6>SIGMA 0.1</b> - Sistema Gerenciador de Monitoria
						</h6> </a></td>

					<td style="width: 30%; text-align: right;"><h6>
							<span class="negrito"><a style="color: white !important;">
									Último acesso: </span></a><span style="color: yellow; font-weight: bold">15/12/2031
								- 12:41</span>
						</h6></td>

				</tr>
			</tbody>
		</table>
	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.js;"></script>

	<script type="text/javascript" src="js/bootstrap.js?ln=js"></script>
	<script type="text/javascript" src="js/bootbox.js?ln=js"></script>
	<script type="text/javascript" src="js/util.js?ln=js"></script>


</body>



</html>