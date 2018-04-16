package com.competition;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by 李攀 on 2017/10/13.
 */

@Controller
public class CompetitionSite {

    @RequestMapping("/")
    public String getIndexPage() {
        return "competition";
    }

    @RequestMapping(value = "/submit",method = RequestMethod.POST)
    public ModelAndView submit(HttpServletRequest request) throws ServletException, IOException, SQLException {
        request.setCharacterEncoding("utf-8");

        /**
         * 修改表单需要改的地方
         */
        String name1 = request.getParameter("name");
        String number1 = request.getParameter("id");
        String major1 = request.getParameter("options-1-major");
        String grade1 = request.getParameter("options-1-grade");

        String name2 = request.getParameter("name2");
        String number2 = request.getParameter("id2");
        String major2 = request.getParameter("options-2-major");
        String grade2 = request.getParameter("options-2-grade");

        String name3 = request.getParameter("name3");
        String number3 = request.getParameter("id3");
        String major3 = request.getParameter("options-3-major");
        String grade3 = request.getParameter("options-3-grade");

        String idea = request.getParameter("idea-name");
        String description = request.getParameter("idea-description");
        String market = request.getParameter("idea-market");

        StudentDao dao = new StudentDao();

        //ModelAndView mav;
        ModelAndView mav = new ModelAndView();

        if (dao.queryStudentByNumber(number1) == false) {

            Student student = new Student(name1,number1,major1,grade1,name2,number2,major2,grade2,name3,number3,major3,grade3,idea,description,market);
            int x = dao.saveStudent(student);

            if (dao.queryStudentById(x) == true) {

                //mav = new ModelAndView("information");
                //mav.addObject("number",x);

                mav.setViewName("information");
                mav.addObject("number",x);

                return mav;
            }else {

                //mav = new ModelAndView("error");
                mav.setViewName("error");
                return mav;
            }
        }else {
            //mav = new ModelAndView("exist");
            mav.setViewName("exist");
            return mav;
        }
    }
}
