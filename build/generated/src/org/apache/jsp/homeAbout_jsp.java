package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homeAbout_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("             header{background-color: black;color:whitesmoke;height:50px}\n");
      out.write("            header > p{ float:left;width:1000px;border-spacing:10px;margin:10px;padding:10px;}\n");
      out.write("            #firstSec{display: flex;flex-direction: row;background-color: lightskyblue}\n");
      out.write("            header > section > div {color:whitesmoke;float: right;margin:10px;padding:10px;}\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <p>ONLINE EXAMINATION SYSTEM</p>\n");
      out.write("            <section>\n");
      out.write("                <div><a href=\"index1.jsp\">HOME</a></div>\n");
      out.write("                <div><a href=\"homeAbout.jsp\">ABOUT</a></div>\n");
      out.write("                <div>\n");
      out.write("                    <select  name=\"login\" id=\"login\">\n");
      out.write("                        <optgroup label=\"LOGIN\">\n");
      out.write("                          <option value=\"admin\" href=\"adminLogin.jsp\">ADMIN</option>\n");
      out.write("                          <option value=\"student\" href=\"studentLogin.jsp\">STUDENT</option>\n");
      out.write("                        </optgroup>\n");
      out.write("                      </select>\n");
      out.write("                </div>\n");
      out.write("                <div><a href=\"srudentRegister.jsp\">SIGN UP</a></div>\n");
      out.write("               \n");
      out.write("            </section>\n");
      out.write("            </header>          \n");
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
