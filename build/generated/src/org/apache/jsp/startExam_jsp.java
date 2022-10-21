package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class startExam_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">  \n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>  \n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>  \n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\n");
      out.write("        <script>\n");
      out.write("        // Set the date we're counting down to\n");
      out.write("        //var countDownDate = new Date(\"Jan 5, 2024 15:37:25\").getTime();\n");
      out.write("        var countDownDate = new Date(\"Oct 17, 2022 18:37:25\").getTime();\n");
      out.write("        // Update the count down every 1 second\n");
      out.write("        var x = setInterval(function() {\n");
      out.write("\n");
      out.write("          // Get today's date and time\n");
      out.write("          var now = new Date().getTime();\n");
      out.write("\n");
      out.write("          // Find the distance between now and the count down date\n");
      out.write("          var distance = countDownDate - now;\n");
      out.write("\n");
      out.write("          // Time calculations for days, hours, minutes and seconds\n");
      out.write("          var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));\n");
      out.write("          var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));\n");
      out.write("          var seconds = Math.floor((distance % (1000 * 60)) / 1000);\n");
      out.write("\n");
      out.write("          // Display the result in the element with id=\"demo\"\n");
      out.write("          document.getElementById(\"timer\").innerHTML = hours + \"h \"\n");
      out.write("          + minutes + \"m \" + seconds + \"s \";\n");
      out.write("\n");
      out.write("          // If the count down is finished, write some text\n");
      out.write("          if (distance < 0) {\n");
      out.write("            clearInterval(x);\n");
      out.write("            document.getElementById(\"timer\").innerHTML = \"EXPIRED\";\n");
      out.write("          }\n");
      out.write("        }, 1000);\n");
      out.write("        \n");
      out.write("        function timeAlert()\n");
      out.write("        {\n");
      out.write("            if(document.getElementById(\"timer\")==\"EXPIRED\")\n");
      out.write("            {\n");
      out.write("\n");
      out.write("                alert(\"TIME OUT\");\n");
      out.write("            }\n");
      out.write("            else\n");
      out.write("            {\n");
      out.write("                confirm(\"YOU CAN CONTINUE THE EXAMINATION\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("        timeAlert();\n");
      out.write("    </script>\n");
      out.write("        <style>\n");
      out.write("            h1{background-color: darkkhaki;font-stretch:extra-condensed;text-align: center;}\n");
      out.write("            #timer{color:green}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>\n");
      out.write("            <h1><a href=\"index.html\">ONLINE COMPETATIVE EXAMINATION</a></h1>\n");
      out.write("            <h1>Now you can start the exam  <div>Time left :  <span id=\"timer\"></span></div>  </h1>\n");
      out.write("        </center>\n");
      out.write("            <ul class=\"nav nav-pills\">\n");
      out.write("                <li class=\"active\"><a data-toggle=\"pill\" href=\"#englishquiz1\">QUIZ 1</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz2\">QUIZ 2</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz3\">QUIZ 3</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz4\">QUIZ 4</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz5\">QUIZ 5</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz6\">QUIZ 6</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz7\">QUIZ 7</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz8\">QUIZ 8</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz9\">QUIZ 9</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#\">---</a></li>\n");
      out.write("                <li><a data-toggle=\"pill\" href=\"#quiz10\">QUIZ 10</a></li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("            <div class=\"tab-content\">\n");
      out.write("                <!-- ENGLISH-->  \n");
      out.write("                \n");
      out.write("              <div id=\"englishquiz1\" class=\"tab-pane fade in active\" name=\"englishquiz1\">\n");
      out.write("                <h3>ENGLISH QUIZ 1</h3>\n");
      out.write("                <p> Q1 Which of the following is article in english grammar</p>\n");
      out.write("                <input type=\"radio\" name=\"article\" />a<br>\n");
      out.write("                <input type=\"radio\" name=\"article\" />the<br>\n");
      out.write("                <input type=\"radio\" name=\"article\" />an<br>\n");
      out.write("                <input type=\"radio\" name=\"article\" />all the above<br><br>\n");
      out.write("              \n");
      out.write("                <p> Q2 When the principle entered the class, a student ____ on the blackboard</p>\n");
      out.write("                <input type=\"radio\"  name=\"write\" />wrote<br>\n");
      out.write("                <input type=\"radio\"  name=\"write\" />was writing<br>\n");
      out.write("                <input type=\"radio\"  name=\"write\" />writes<br>\n");
      out.write("                <input type=\"radio\"  name=\"write\" />is writing<br><br>\n");
      out.write("              </div>\n");
      out.write("              \n");
      out.write("\n");
      out.write("                \n");
      out.write("              <!-- MATHS-->  \n");
      out.write("              <div id=\"quiz2\" class=\"tab-pane fade\">\n");
      out.write("                <h3>MATHS</h3>\n");
      out.write("                <p> 1 Which of the following is article in english grammar</p>\n");
      out.write("                <input type=\"radio\"  name=\"article\">a\n");
      out.write("                <input type=\"radio\"  name=\"article\">the\n");
      out.write("                <input type=\"radio\" id=\"an\" name=\"article\">an\n");
      out.write("                <input type=\"radio\" id=\"all\" name=\"article\">all the above\n");
      out.write("              </div>\n");
      out.write("              \n");
      out.write("              <!--COMPUTER-->  \n");
      out.write("              <div id=\"quiz3\" class=\"tab-pane fade\">\n");
      out.write("                <h3>COMPUTER</h3>\n");
      out.write("                <p> 1 Which of the following is article in english grammar</p>\n");
      out.write("                <input type=\"radio\"  name=\"article\">a\n");
      out.write("                <input type=\"radio\"  name=\"article\">the\n");
      out.write("                <input type=\"radio\" id=\"an\" name=\"article\">an\n");
      out.write("                <input type=\"radio\" id=\"all\" name=\"article\">all the above\n");
      out.write("              </div>\n");
      out.write("              \n");
      out.write("              <!--SOCIAL-->  \n");
      out.write("              <div id=\"quiz4\" class=\"tab-pane fade\">\n");
      out.write("                <h3>SOCIAL</h3>\n");
      out.write("                <p>Some content in QUIZ 1.</p>\n");
      out.write("              </div>\n");
      out.write("              \n");
      out.write("              <!--PHYSICS-->  \n");
      out.write("              <div id=\"quiz5\" class=\"tab-pane fade\">\n");
      out.write("                <h3>PHYSICS</h3>\n");
      out.write("                <p>Some content in QUIZ 2.</p>\n");
      out.write("              </div>\n");
      out.write("              \n");
      out.write("              <!-- CHEMISTRY-->  \n");
      out.write("              <div id=\"quiz6\" class=\"tab-pane fade\">\n");
      out.write("                <h3>CHEMISTRY</h3>\n");
      out.write("                <p>Some content in QUIZ 1.</p>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"quiz7\" class=\"tab-pane fade\">\n");
      out.write("                <h3>HISTORY</h3>\n");
      out.write("                <p>Some content in QUIZ 2.</p>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"quiz8\" class=\"tab-pane fade\">\n");
      out.write("                <h3>GEOGRAPHY</h3>\n");
      out.write("                <p>Some content in QUIZ 1.</p>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"quiz9\" class=\"tab-pane fade\">\n");
      out.write("                <h3>BOTANY</h3>\n");
      out.write("                <p>Some content in QUIZ 2.</p>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"quiz10\" class=\"tab-pane fade\">\n");
      out.write("                <h3>ZOOLOGY</h3>\n");
      out.write("                <p>Some content in QUIZ 1.</p>\n");
      out.write("              </div>\n");
      out.write("                <button class=\"btn btn-primary\">SUBMIT</button>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
