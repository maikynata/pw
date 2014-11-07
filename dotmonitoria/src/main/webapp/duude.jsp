String submeter = request.getParameter("submeterMain");
		if (null != submeter && submeter.equals("submeter à página inicial")) {

			// Define um objeto no request que pode ser usado no JSP.
			request.getRequestDispatcher("mainLogin.jsp").forward(request,
					response);
		}