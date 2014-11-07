package hello;

import java.io.IOException;
import java.text.DecimalFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/main.desu")
public class MainServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * Será chamado ao clicar no link "http://.../calculadora". Os links (tag
	 * "<a href="endereco"></a>") geram requisições HTTP com método "GET".
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		request.getRequestDispatcher("mainLogin.jsp")
				.forward(request, response);
	}

	/**
	 * Será chamado na submissão do formulário com método HTTP igual a "POST".
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		int sessionType = 3;

		String acao = request.getParameter("acao");
		if (null != acao && acao.equals("Fazer login")) {
			// Define um objeto no request que pode ser usado no JSP.
			request.setAttribute("nome", "Priny");

		}
		// Pedir para o JSP mostrar o resultado.
		switch (sessionType) {
		case 1:
			request.setAttribute("nome", "Senpai");
			request.getRequestDispatcher("mainAdmin.jsp").forward(request,
					response);
			break;
		case 2:
			request.setAttribute("nome", "Kouhai");
			request.getRequestDispatcher("mainTeacher.jsp").forward(request,
					response);
			break;
		case 3:
			request.setAttribute("nome", "No-con");
			request.getRequestDispatcher("mainStudent.jsp").forward(request,
					response);
			break;
		default:
			request.setAttribute("error", "Login invalido");
			request.getRequestDispatcher("mainLogin.jsp").forward(request,
					response);
			break;
		}

	}

}
