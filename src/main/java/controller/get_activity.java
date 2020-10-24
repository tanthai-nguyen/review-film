package controller;

import com.google.gson.Gson;
import model.entity.Post;
import service.PostService;
import util.AppUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet("/get-activity")
public class get_activity extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Map<String, Object> data = new HashMap<>();
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        String type = request.getParameter("type");
        int currentPage = 1;
        if (request.getParameter("page") != null)
            currentPage = Integer.parseInt(request.getParameter("page"));
        PostService postService = new PostService();
        List<Post> allPosts = postService.getPostByUsername(AppUtils.getLoginedUser(request.getSession()).getUsername());

        float itemPerPage = 10;
        int temp = (int) itemPerPage;
        int skipItems = (currentPage - 1) * (int) itemPerPage;
        int totalPage = (int) Math.ceil(allPosts.size() / itemPerPage);
        List<Post> posts = new ArrayList<>();
        for (int i = 0; i < allPosts.size(); i++) {
            if (i < skipItems)
                continue;
            if (temp == 0)
                break;
            posts.add(allPosts.get(i));
            temp--;
        }
        String result = "";
        for (Post item : posts) {
            result += "<tr>\n" +
                    "                                            <th scope=\"row\">"+item.getId()+"</th>\n" +
                    "                                            <td>"+item.getTitle()+"</td>\n" +
                    "                                            <td>"+item.getCurrentStatus()+"</td>\n" +
                    "                                            <td><a href=\"#\" class=\"on-default edit-row\"><i class=\"fa fa-pencil\"></i></a>\n" +
                    "                                            </td>\n" +
                    "                                        </tr>";
        }
        String pagination = "";
        if (currentPage != 1)
            pagination += "<li class=\"page-item\" data-page=\"" + (currentPage - 1) + "\" onclick=\"pagination(event, this.getAttribute('data-page'))\"><a class=\"page-link\" href=\"javascript:void(0)\">Previous</a></li>\n";
        if (currentPage > 1)
            pagination += "<li class=\"page-item\" data-page=\"" + (currentPage - 1) + "\" onclick=\"pagination(event, this.getAttribute('data-page'))\"><a class=\"page-link\" href=\"javascript:void(0)\" >" + (currentPage - 1) + "</a></li>\n";
        pagination += "<li class=\"page-item active\"><a class=\"page-link\" href=\"javascript:void(0)\" tabindex=\"-1\">" + currentPage + "</a></li>\n";
        if (currentPage < totalPage)
            pagination += "<li class=\"page-item\" data-page=\"" + (currentPage + 1) + "\" onclick=\"pagination(event, this.getAttribute('data-page'))\"><a class=\"page-link\" href=\"javascript:void(0)\">" + (currentPage + 1) + "</a></li>\n";

        if (currentPage < totalPage)
            pagination += "<li class=\"page-item\" data-page=\"" + (currentPage + 1) + "\" onclick=\"pagination(event, this.getAttribute('data-page'))\"><a class=\"page-link\" href=\"javascript:void(0)\">Next</a></li>\n";

        data.put("result", result);
        data.put("pagination", pagination);
        String json = new Gson().toJson(data);
        response.getWriter().write(json);

    }

}