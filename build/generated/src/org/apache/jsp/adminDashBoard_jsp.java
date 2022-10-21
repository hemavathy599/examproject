package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminDashBoard_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Admin Page</title>\n");
      out.write("         <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">  \n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>  \n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>  \n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            *{align-items: center;align-content: center}\n");
      out.write("            aside{border:1px solid black;background-color: darkcyan;float:left;width:200px;height:790px}\n");
      out.write("            nav{border:1px solid black;background-color: cyan;list-style-type: none}\n");
      out.write("            nav > ul > li::marker{list-style-position: inside;list-style-type: none}\n");
      out.write("            h1{background-color:darkcyan;font-size: 30px;}\n");
      out.write("            section{display:flex;flex-direction: row;margin:20px; float:top}\n");
      out.write("            div{border:1px aqua inset;margin:10px;border-spacing: 20px;background-color:aquamarine;height:250px;width:200px;border-radius:5px;border-spacing: 20px;}\n");
      out.write("            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan }\n");
      out.write("            form > div{width:250px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan;align-content: stretch}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1><a href=\"index.html\">ONLINE COMPETATIVE EXAMINATION</a></h1>\n");
      out.write("        <aside><nav>\n");
      out.write("                <p>Admin</p>\n");
      out.write("                <ul>\n");
      out.write("                    <li>Login</li>\n");
      out.write("                    <li>Login</li>\n");
      out.write("                    <li>Login</li>\n");
      out.write("                    <li>Login</li>\n");
      out.write("                    <li>Login</li>\n");
      out.write("                </ul>\n");
      out.write("            </nav></aside>\n");
      out.write("        \n");
      out.write("        <h1>ADMIN DASHBOARD</h1>\n");
      out.write("        <section>\n");
      out.write("            <div>VISITOR<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("            <div>TEST ATTENDER<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("            <div>TEST MONITOR<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("            <div>QUALIFIER<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("            <div>DISQUALIFIER<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("            <div>VISITOR<p>Total Present</p><p>Total Absent</p></div>\n");
      out.write("        </section>\n");
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
