package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">  \n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>  \n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>  \n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            *{align-items: center;align-content: center}\n");
      out.write("            p > div{border:1px solid black;width:100px;height:50px;padding:20px;margin:2px} \n");
      out.write("            aside{border:1px solid black;background-color: darkcyan;float:left;width:200px;height:790px}\n");
      out.write("            nav{border:1px solid black;list-style-type: none}\n");
      out.write("            h1{background-color:darkcyan;font-size: 30px;alignment-baseline: central}\n");
      out.write("            h2{background-color:cyan;font-size: 30px;}\n");
      out.write("            section{display:flex;flex-direction: row;margin:20px; float:top}\n");
      out.write("            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;}\n");
      out.write("            form > div{width:550px;height:50px;border:1px aquamarine inset;margin:20px;alignment-baseline: central;float:center; border-spacing: 10px;}\n");
      out.write("             fieldset{width:600px;border:outset;border:1px bisque;background-color: lightgray} \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <aside><nav>\n");
      out.write("                <p>Admin Page</p>\n");
      out.write("                <div><a href=\"adminDashBoard.jsp\">Dashboard</a></div>\n");
      out.write("                <div><a href=\"adminLogin.jsp\">Login</a></div>\n");
      out.write("                <div><a href=\"studentManagement.jsp\">Student Management</a></div>\n");
      out.write("                <div><a href=\"subjectManagement.jsp\">Subject Management</a></div>\n");
      out.write("                <div><a href=\"examManagement.jsp\">Exam Management</a></div>\n");
      out.write("                <div><a href=\"resultManagement.jsp\">Result Management</a></div>\n");
      out.write("            </nav></aside>\n");
      out.write("    <center><h1><a href=\"index.html\">ONLINE COMPETATIVE EXAMINATION</a></h1></center>\n");
      out.write("        <h2>ADMIN LOGIN</h2>\n");
      out.write("        \n");
      out.write("        <center>\n");
      out.write("        <fieldset>\n");
      out.write("            <form class=\"was-validated\">\n");
      out.write("                <h4>ADMIN SIGN IN</h4>\n");
      out.write("                <div>\n");
      out.write("                    <label for=\"validationDefault01\" class=\"form-label\"></label>\n");
      out.write("                    <input type=\"text\" placeholder=\"Username\" id=\"validationDefault01\" class=\"form-control col-sm-6 is-valid\" required>\n");
      out.write("                    <div class=\"invalid-feedback\">Entered Username is invalid</div>\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    <label for=\"validationDefault03\" class=\"form-label\"></label>\n");
      out.write("                    <input type=\"text\" placeholder=\"Password\" id=\"validationDefault03\" class=\"form-control col-sm-6 is-valid\" required>\n");
      out.write("                    <div class=\"invalid-feedback\">Entered Password is invalid</div>\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    <input type=\"button\" value=\"Sign IN\" class=\"btn btn-primary\">\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </fieldset>\n");
      out.write("    </center>\n");
      out.write("       \n");
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
