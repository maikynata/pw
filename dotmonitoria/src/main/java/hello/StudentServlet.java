package hello;

import java.io.IOException;
import java.text.DecimalFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/student.desu")
public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * Será chamado na submissão do formulário com método HTTP igual a "POST".
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String voltar = request.getParameter("voltarMain");
		if (null != voltar && voltar.equals("Voltar à página inicial")) {

			// Define um objeto no request que pode ser usado no JSP.
			request.getRequestDispatcher("mainLogin.jsp").forward(request,
					response);
		}
		
		String submeter = request.getParameter("submeterPlanoTrabalho");
		if (null != submeter && submeter.equals("Submeter plano de trabalho")) {

			// Define um objeto no request que pode ser usado no JSP.
			request.getRequestDispatcher("docs/form_01_PLANO_DE_TRABALHO_DE_MONITORIA.jsp").forward(request,
					response);
		}

	}

}
