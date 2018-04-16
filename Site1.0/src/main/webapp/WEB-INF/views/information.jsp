<span style="font-size:12px;"><span style="font-size:14px;"><%@ page language="java"%><%@ page
        import="com.competition.Student" %><%@ page import="com.competition.StudentDao" %>
<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <title>报名信息</title>
    <style type="text/css">
        body{
            font-family:幼圆;
        }



    table {
        border: 2px solid lightsalmon;
        width: 700px;
        border-collapse:collapse;

    }
    th{
        height:30px;
        background-color:lightsalmon;
        border:1px solid lightsalmon;
    }
    td{
        height: 100px;
        border:1px solid lightsalmon;


    }
        #msg{
            font-size:30px;
            color:lightcoral;


        }

    </style>
</head>
<body>
    <%
        int id = (int) request.getAttribute("number");
        StudentDao dao = new StudentDao();
        Student student = dao.getStudentById(id);
    %>
    <br>
    <br>
    <table align="center">
        <tr>
            <th>
                <%
                    out.print("创意名称");
                %>
            </th>
            <th>
                <%
                    out.print("创意描述");
                %>
            </th>
            <th>
                <%
                    out.print("发展前景");
                %>
            </th>
        </tr>
        <tr>
            <td>
                <%
                    out.print(student.getIdea());
                %>
            </td>
            <td>
                <%
                    out.print(student.getDescription());
                %>
            </td>
            <td>
                <%
                    out.print(student.getMarket());
                %>
            </td>
        </tr>
    </table>
    <div align="center" id="msg">
        <br> <br> <br>
        <%
            out.print("Congratulation! 报名成功！");
        %>
    </div>
</body>
</html></span><span style="font-size:24px;color: rgb(255, 0, 0);">
</span></span>
