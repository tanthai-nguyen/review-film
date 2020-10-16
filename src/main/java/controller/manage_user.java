package controller;

import model.dto.UserDTO;
import model.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/manage_user")
public class manage_user extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserService userService = new UserService();
        List<UserDTO> users = userService.getAllUser();
        request.setAttribute("title", "User Management");
        request.setAttribute("users", users);
        request.getRequestDispatcher("manage_user.jsp").forward(request,response);
    }
}
