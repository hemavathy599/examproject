package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class studentRegister_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            *{align-items: center;align-content: center}\n");
      out.write("            p > div{border:1px solid black;width:100px;height:50px;padding:20px;margin:2px} \n");
      out.write("            aside{border:1px solid black;background-color: darkcyan;float:left;width:200px;height:790px}\n");
      out.write("            nav{border:1px solid black;background-color: cyan;list-style-type: none}\n");
      out.write("            h1{background-color:darkcyan;font-size: 30px;alignment-baseline: central}\n");
      out.write("            h2{background-color:cyan;font-size: 30px;}\n");
      out.write("            section{display:flex;flex-direction: row;margin:20px; float:top}\n");
      out.write("            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan }\n");
      out.write("            fieldset > form > div{width:550px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan;alignment-baseline: central;float:center}\n");
      out.write("            </style>\n");
      out.write("      </head>\n");
      out.write("      <body>\n");
      out.write("       <h2>STUDENT REGISTER</h2>\n");
      out.write("        <form class=\"col g-2  was-validated\" id=\"resetID\">\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"form-outline\">\n");
      out.write("                  <label for=\"validationDefault01\" class=\"form-label\">First name</label>\n");
      out.write("                  <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefault01\" required />\n");
      out.write("                  <div class=\"invalid-feedback\">Please enter a valid first name.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"form-outline\">\n");
      out.write("                  <label for=\"validationDefault02\" class=\"form-label\">Last name</label>\n");
      out.write("                  <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefault02\" required />\n");
      out.write("                  <div class=\"invalid-feedback\">Please enter a valid last name.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"input-group form-outline\">\n");
      out.write("                  <label for=\"validationDefaultUsername\" class=\"form-label\">Username</label>\n");
      out.write("                  <span class=\"input-group-text\" id=\"inputGroupPrepend2\">@</span>\n");
      out.write("                  <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefaultUsername\" aria-describedby=\"inputGroupPrepend2\" required />\n");
      out.write("                  <div class=\"invalid-feedback\">Please enter a valid username.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"form-outline\">\n");
      out.write("                  <label for=\"validationDefault03\" class=\"form-label\">Password</label>\n");
      out.write("                  <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefault03\" required />\n");
      out.write("                  <div class=\"invalid-feedback\">Please enter a valid password.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"form-outline\">\n");
      out.write("                  <label for=\"validationDefault03\" class=\"form-label\">City</label>\n");
      out.write("                <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefault03\" required />\n");
      out.write("                <div class=\"invalid-feedback\">Please enter a valid city name.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("            <div class=\"form-outline\">\n");
      out.write("                <label for=\"validationTextarea\" class=\"form-label\">Address</label>\n");
      out.write("              <textarea class=\"form-control is-valid\" id=\"validationTextarea\" placeholder=\"Required example textarea\" required></textarea>\n");
      out.write("              <div class=\"invalid-feedback\">Please enter a valid address in the textarea.</div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("            <div class=\"col-md-4\">\n");
      out.write("              <div class=\"form-outline\">\n");
      out.write("                  <label for=\"validationDefault05\" class=\"form-label\">Zip</label>\n");
      out.write("                  <input type=\"text\" class=\"form-control is-valid\" id=\"validationDefault05\" required />\n");
      out.write("                  <div class=\"invalid-feedback\">Please enter a valid zip code.</div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-12\">\n");
      out.write("              <div class=\"form-check\">\n");
      out.write("                <input class=\"form-check-input\" type=\"checkbox\" value=\"\" id=\"invalidCheck2\" required />\n");
      out.write("                <label class=\"form-check-label\" for=\"invalidCheck2\">Agree to terms and conditions</label>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("              <button class=\"btn btn-primary\" type=\"submit\" onclick=\"alert('Registered Success')\">SUBMIT</button>\n");
      out.write("              <button class=\"btn btn-primary\" type=\"reset\" id=\"resetID\">RESET</button>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("          </form>\n");
      out.write("    <hr>\n");
      out.write("    \n");
      out.write("    <hr>\n");
      out.write("    \n");
      out.write("    <form class=\"was-validated\">\n");
      out.write("  <div class=\"mb-3 pb-2\">\n");
      out.write("    <div class=\"form-outline\">\n");
      out.write("      <textarea class=\"form-control is-valid col-md-4\" id=\"validationTextarea\"  placeholder=\"Required example textarea\" required></textarea>\n");
      out.write("      <label for=\"validationTextarea\" class=\"form-label\">Textarea</label>\n");
      out.write("      <div class=\"invalid-feedback\">Please enter a message in the textarea.</div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-check mb-3\">\n");
      out.write("    <input type=\"checkbox\" class=\"form-check-input\" id=\"validationFormCheck1\" required />\n");
      out.write("    <label class=\"form-check-label\" for=\"validationFormCheck1\">Check this checkbox</label>\n");
      out.write("    <div class=\"invalid-feedback\">Example invalid feedback text</div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-check\">\n");
      out.write("    <input type=\"radio\" class=\"form-check-input\" id=\"validationFormCheck2\" name=\"radio-stacked\" required />\n");
      out.write("    <label class=\"form-check-label\" for=\"validationFormCheck2\">Toggle this radio</label>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-check mb-3\">\n");
      out.write("    <input type=\"radio\" class=\"form-check-input\" id=\"validationFormCheck3\" name=\"radio-stacked\" required />\n");
      out.write("    <label class=\"form-check-label\" for=\"validationFormCheck3\">Or toggle this other radio</label>\n");
      out.write("    <div class=\"invalid-feedback\">More example invalid feedback text</div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"mb-3\">\n");
      out.write("    <input type=\"file\" class=\"form-control col-md-4\" aria-label=\"file example\" required />\n");
      out.write("    <div class=\"invalid-feedback\">Example invalid form file feedback</div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"mb-2\">\n");
      out.write("    <button class=\"btn btn-primary\" type=\"submit\" >Submit</button>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"mb-2\">\n");
      out.write("    <button class=\"btn btn-primary\" type=\"reset\" >Reset</button>\n");
      out.write("  </div>\n");
      out.write("</form>\n");
      out.write("      \n");
      out.write("      \n");
      out.write("      </body>\n");
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
