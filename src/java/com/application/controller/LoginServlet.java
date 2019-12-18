package com.application.controller;

import com.application.model.UserModel;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @author eliteRaihan
 */
@WebServlet(
        name = "LoginServlet",
        urlPatterns = {"/login"}
)
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //initializing...
        RequestDispatcher rd = null;
        HttpSession session = request.getSession();
        if (session.getAttribute("_user") != null) {
            rd = request.getRequestDispatcher("/berhasil");
            rd.forward(request, response);
        }
        String userName = request.getParameter("email");
        String password = request.getParameter("pass");
        String role = getRoleLogin(userName, password);
        String UserId = getUserId(userName, password);
        if (authenticate(userName, password)) {
            //success handler
            //session handler
            session.setAttribute("_user", userName);
            session.setAttribute("_password", password);
            session.setAttribute("_role", role);
            session.setAttribute("_id_user", UserId);
            rd = request.getRequestDispatcher("/berhasil");
            rd.forward(request, response);
        } else {
            //failed handler
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
            out.println("User does not exist with given username and/or password");
            //return to login page
            rd = request.getRequestDispatcher("/login.jsp");
            rd.include(request, response);
            out.close();
        }
    }

    /**
     * login handler
     *
     * @param username String
     * @param password String
     * @return boolean
     */
    public boolean authenticate(String username, String password) {
        //use hardcode username and password. (jeni and indonesia)
        boolean valid = false;
        UserModel km = new UserModel();
        List<UserModel> data = new ArrayList<UserModel>();
        data = km.cariData(username, password);
        if (data.size() > 0) {
            if (username.equals(data.get(0).getEmail()) && password.equals(data.get(0).getPass())) {
                valid = true;
            }
        }
        return valid;
    }

    public String getRoleLogin(String username, String password) {
        //use hardcode username and password. (jeni and indonesia)
        String role = "";
        UserModel km = new UserModel();
        List<UserModel> data = new ArrayList<UserModel>();
        data = km.cariData(username, password);
        if (data.size() > 0) {
            if (username.equals(data.get(0).getEmail()) && password.equals(data.get(0).getPass())) {
                role = data.get(0).getRole();
            }
        }

        return role;
    }

    public String getUserId(String username, String password) {
        //use hardcode username and password. (jeni and indonesia)
        String UserId = "";
        UserModel km = new UserModel();
        List<UserModel> data = new ArrayList<UserModel>();
        data = km.cariData(username, password);
        if (data.size() > 0) {
            if (username.equals(data.get(0).getEmail()) && password.equals(data.get(0).getPass())) {
                UserId = data.get(0).getUid();
            }
        }

        return UserId;
    }
}
