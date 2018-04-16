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

    @RequestMapping(value  = "/submit",method = RequestMethod.POST)
    public ModelAndView submit(HttpServletRequest request) throws ServletException, IOException, SQLException {
        request.setCharacterEncoding("utf-8");

        Student student = new Student();

        String name1 = request.getParameter("name");
        String number1 = request.getParameter("id");
        String major1 = request.getParameter("options-1-major");
        String grade1 = request.getParameter("options-1-grade");

        String name2 = request.getParameter("name2");
        String number2 = request.getParameter("id2");
        String major2 = request.getParameter("id2");
        String grade2 = request.getParameter("options-2-grade");

        String name3 = request.getParameter("options-2-grade");
        String number3 = request.getParameter("options-2-grade");
        String major3 = request.getParameter("options-2-grade");
        String grade3 = request.getParameter("options-2-grade");

        String idea = request.getParameter("idea-name");
        String description = request.getParameter("idea-description");
        String market = request.getParameter("idea-market");

        student.setName1(name1);
        student.setNumber1(number1);
        student.setMajor1(major1);
        student.setGrade1(grade1);

        student.setName2(name2);
        student.setNumber2(number2);
        student.setMajor2(major2);
        student.setGrade2(grade2);

        student.setName3(name3);
        student.setNumber3(number3);
        student.setMajor3(major3);
        student.setGrade3(grade3);

        student.setIdea(idea);
        student.setDescription(description);
        student.setMarket(market);

        StudentDao dao = new StudentDao();
        ModelAndView mav = new ModelAndView();

        if (dao.queryStudentByNumber(number1) == false) {

            int x = dao.saveStudent(student);

            if (dao.queryStudentById(x) == true) {

                mav.setViewName("information");
                mav.addObject("number",x);

                return mav;
            }else {
                mav.setViewName("error");

                return mav;
            }
        }else {
            mav.setViewName("exist");
            return mav;
        }
    }
}
