package org.gradle.demo;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "EstockServlet", urlPatterns = {"insere_dados"}, loadOnStartup = 1)

public class EstockServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        response.getWriter().print("Hello, World!");
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String prod_name = request.getParameter("prod_nome");
        String prod_qtd = request.getParameter("prod_qtd");
        String email = request.getParameter("email");
        String tel = request.getParameter("tel");
        String date = request.getParameter("date");
        String prod_cat = request.getParameter("prod_cat");
        String usado = request.getParameter("usado");
        String prod_val = request.getParameter("prod_val");
        String prod_desc = request.getParameter("prod_desc");

        if (prod_name == null) prod_name = "Anônimo";
        if (usado == null) usado = "Não";
        if (prod_desc == null) prod_desc = "Sem Observações";

        request.setAttribute("prod_nome", prod_name);
        request.setAttribute("prod_qtd", prod_qtd);
        request.setAttribute("email", email);
        request.setAttribute("tel", tel);
        request.setAttribute("date", date);
        request.setAttribute("prod_cat", prod_cat);
        request.setAttribute("usado", usado);
        request.setAttribute("prod_val", prod_val);
        request.setAttribute("prod_desc", prod_desc);

        request.getRequestDispatcher("response.jsp").forward(request, response);
    }
}
