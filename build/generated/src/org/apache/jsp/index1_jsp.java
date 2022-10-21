package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            header{background-color: black;color:whitesmoke;height:50px;}\n");
      out.write("            header > section > div{ float:right;margin:10px;}\n");
      out.write("            header > p{ float:left;width:1200px;margin:10px;}\n");
      out.write("            #firstSec{display: flex;flex-direction: row;background-color: lightskyblue}\n");
      out.write("            #secondSec{width:1640px}\n");
      out.write("            #thirdSec{width:1640px;background-color: pink;padding:30px;border-spacing:10px ;margin:20px;align-items: center;float:top}\n");
      out.write("            #thirdSec > #thirdFirstSec > #p1{float:top;}\n");
      out.write("            #thirdSecondSec{display:flex;flex-direction:row}\n");
      out.write("            #thirdSecondSec > div{width:500px}\n");
      out.write("            \n");
      out.write("            header > section > div {color:whitesmoke;float: right;}\n");
      out.write("            section{display: flex;flex-direction: row}\n");
      out.write("            section > div{border-spacing: 20px;width:300px;height:300px;}\n");
      out.write("            header > section > #p1{}\n");
      out.write("            header > section > #p2{}\n");
      out.write("            header > section > #p3{}\n");
      out.write("            section > p{background-color: darkgray;color:black;border:1px solid black;width:1640px;}\n");
      out.write("            \n");
      out.write("            #div1sec > #div1 {display:flex;flex-direction: row;width:1690px;flex-grow: 1}\n");
      out.write("            #div1sec > #div1 > h1 + p{border:1px solid black;}\n");
      out.write("            \n");
      out.write("            #div2sec > #div2 {display:flex;flex-direction: column;flex-flow: 3;height:100px;}\n");
      out.write("            #div2sec > #div2 > h1 + p{border:1px solid black}\n");
      out.write("            \n");
      out.write("            #div3sec > #div3 {display:flex;flex-direction: row}\n");
      out.write("            #div3sec > #div3 > h1 + p{border:1px solid black;width:1600px;}\n");
      out.write("            \n");
      out.write("            .col-md-4 > #p1{text-align: top}\n");
      out.write("            .col-md-4 > #p2{align-items:center}\n");
      out.write("            .col-md-4 > #p3{text-align: right}\n");
      out.write("            \n");
      out.write("            footer{background-color: black;color:whitesmoke;display:flex;flex-direction: row}\n");
      out.write("            footer > section {display:flex;flex-direction: row }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <header>\n");
      out.write("            <p>ONLINE EXAMINATION SYSTEM</p>\n");
      out.write("            <section>\n");
      out.write("                <div><a href=\"index1.jsp\">HOME</a></div>\n");
      out.write("                <div><a href=\"homeAbout.jsp\">ABOUT</a></div>\n");
      out.write("                <div>\n");
      out.write("                    <div>\n");
      out.write("                     <form action=\"studentSignIN.jsp\" method=\"get\">\n");
      out.write("                        <input type=\"text\" list=\"SignIN\" name=\"SignIN\">\n");
      out.write("                        <datalist id=\"SignIN\">\n");
      out.write("                          <option value=\"Admin\">\n");
      out.write("                          <option value=\"Student\">\n");
      out.write("                        </datalist>\n");
      out.write("                        <input type=\"submit\" value=\"confirm\">\n");
      out.write("                      </form>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div><a href=\"studentSignUP.jsp\">SIGN UP</a></div>\n");
      out.write("            </section>\n");
      out.write("            </header>\n");
      out.write("            \n");
      out.write("        \n");
      out.write("        <section id=\"firstSec\">\n");
      out.write("            <div class=\"col-md-4 \">\n");
      out.write("                <h1><p id=\"p1\">Easy to Use</p></h1>\n");
      out.write("                <p>A simple and easy to use Online Examination Tools for colleges and universities.</p>\n");
      out.write("                <input type=\"Submit\" class=\"btn btn-primary\" value=\"SUBMIT\">\n");
      out.write("            </div >\n");
      out.write("             <div class=\"col-md-4\">\n");
      out.write("                 <h2><p id=\"p2\">Efficient and Reliable.</p></h2>\n");
      out.write("                     <p>Efficient and Reliable Tools to conduct Online Examination Tools for colleges and universities.</p>\n");
      out.write("                <input type=\"Submit\" class=\"btn btn-primary\" value=\"LEARN MORE\">\n");
      out.write("            </div>\n");
      out.write("             <div class=\"col-md-4\">\n");
      out.write("                 <h2><p id=\"p3\">Simple and Non-Complex</p></h2><p>A clean and Elegant User Interface with Minimal Complexities.</p>\n");
      out.write("                <input type=\"Submit\" class=\"btn btn-primary\" value=\"START EXAM\">\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <section id=\"secondSec\">\n");
      out.write("            <p id=\"p1\">An Online Examination System for Colleges and Universities to schedule their exams. If your organization faces any challenges while conducting the exams to your<br />\n");
      out.write("                    organization has any concerns regarding the system please contact us.<br />\n");
      out.write("            </p>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("<!--       #thirdSec {display:flex;flex-direction:row}\n");
      out.write("       #thirdSec > #thirdSecondSec > *{display:flex;flex-direction:column}-->\n");
      out.write("       \n");
      out.write("        <section id=\"thirdSec\">             \n");
      out.write("<!--            <section id=\"thirdFirstSec\">\n");
      out.write("                <p id=\"p1\">An Online Examination System for Colleges and Universities to schedule their exams.<br />\n");
      out.write("                </p>\n");
      out.write("            </section>-->\n");
      out.write("\n");
      out.write("            <section id=\"thirsdSecondSec\">\n");
      out.write("            <div id=\"div1\">\n");
      out.write("                <center>\n");
      out.write("                <img src=\"images/thunder.png\" width=\"150px\">\n");
      out.write("                <center><div>FASTER</div></center>\n");
      out.write("                <p>Fast and Smooth Assessment</p>\n");
      out.write("                </center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div2\">\n");
      out.write("                <center>\n");
      out.write("                <img src=\"images/Lock_Icon.svg.png\" width=\"150px\">\n");
      out.write("                <center><div>SECURED</div></center>\n");
      out.write("                <p>Secure Examination Process</p>\n");
      out.write("                </center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div3\">\n");
      out.write("                <center>\n");
      out.write("                <img src=\"images/reliability1.png\" width=\"150px\">\n");
      out.write("                <center><div>RELIABLE</div></center>\n");
      out.write("                <p>Reliable and Trustworthy Platform </p>\n");
      out.write("                </center>\n");
      out.write("            </div>\n");
      out.write("            </section>\n");
      out.write("        </section>\n");
      out.write("    \n");
      out.write("        <center>\n");
      out.write("        <h1>CONNECT</h1>\n");
      out.write("        </center><hr>\n");
      out.write("        <section id=\"div2sec\">            \n");
      out.write("            <div id=\"facebook\">\n");
      out.write("                <center><img src=\"images/Facebook_icon_2013.svg.png\" width=\"50px\"></center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div2\">\n");
      out.write("                <center><img src=\"images/youtube-icon.png\" width=\"50px\"></center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div2\">\n");
      out.write("                <center><img src=\"images/instagram.png\" width=\"50px\"></center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div2\">\n");
      out.write("                <center><img src=\"images/Google_Plus_icon.svg.png\" width=\"50px\"></center>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div2\">\n");
      out.write("                <center><img src=\"images/Twitter-logo.svg.webp\" width=\"50px\"></center>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <footer>\n");
      out.write("            <section id=\"footSec1\">\n");
      out.write("                <div>\n");
      out.write("                    <hr>\n");
      out.write("                    Our Address\n");
      out.write("                    <hr>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    <hr>\n");
      out.write("                    Our Hours\n");
      out.write("                    <hr>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    <hr>\n");
      out.write("                    Service Areas\n");
      out.write("                    <hr>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                    <p>123456789</p>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <section id=\"footSec2\">\n");
      out.write("                <hr>\n");
      out.write("                <div class=\"text-center p-3\" style=\"background-color: rgba(0, 0, 0, 0.2);\">\n");
      out.write("                    © 2020 Copyright:\n");
      out.write("                    <a class=\"text-white\" href=\"https://mdbootstrap.com/\">onlineExamination.com</a>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("        </footer>\n");
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
