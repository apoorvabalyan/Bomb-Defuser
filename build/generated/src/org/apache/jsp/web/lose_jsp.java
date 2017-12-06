package org.apache.jsp.web;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class lose_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        .button-link {\n");
      out.write("    padding: 10px 15px;\n");
      out.write("    background: #4479BA;\n");
      out.write("    color: #FFF;\n");
      out.write("    -webkit-border-radius: 4px;\n");
      out.write("    -moz-border-radius: 4px;\n");
      out.write("    border-radius: 4px;\n");
      out.write("    border: solid 1px #20538D;\n");
      out.write("    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.4);\n");
      out.write("    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);\n");
      out.write("    -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);\n");
      out.write("    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);\n");
      out.write("    -webkit-transition-duration: 0.2s;\n");
      out.write("    -moz-transition-duration: 0.2s;\n");
      out.write("    transition-duration: 0.2s;\n");
      out.write("    -webkit-user-select:none;\n");
      out.write("    -moz-user-select:none;\n");
      out.write("    -ms-user-select:none;\n");
      out.write("    user-select:none;\n");
      out.write("}\n");
      out.write(".button-link:hover {\n");
      out.write("    background: #356094;\n");
      out.write("    border: solid 1px #2A4E77;\n");
      out.write("    text-decoration: none;\n");
      out.write("}\n");
      out.write(".button-link:active {\n");
      out.write("    -webkit-box-shadow: inset 0 1px 4px rgba(0, 0, 0, 0.6);\n");
      out.write("    -moz-box-shadow: inset 0 1px 4px rgba(0, 0, 0, 0.6);\n");
      out.write("    box-shadow: inset 0 1px 4px rgba(0, 0, 0, 0.6);\n");
      out.write("    background: #2E5481;\n");
      out.write("    border: solid 1px #203E5F;\n");
      out.write("}\n");
      out.write("        @font-face {\n");
      out.write("    font-family: Stainy_PersonalUseOnly;\n");
      out.write("    src: url(font/youmurdererbb_reg.ttf);\n");
      out.write("}\n");
      out.write("        body{ color:#D2691E;\n");
      out.write("            background-color:black;\n");
      out.write("            \n");
      out.write("        }    \n");
      out.write("        img{margin-top:80px;\n");
      out.write("            margin-left:200px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body style=\"background-image: url(Image/bombBlast.gif);background-repeat: no-repeat; background-size: 1600px 780px;\">\n");
      out.write("        \n");
      out.write("        <p style=\"font-family: Stainy_PersonalUseOnly;font-size: 200px;color: black;margin-left: 30%;\">Sorry!<br>You loose!</p>\n");
      out.write("  <div class=\"button-link\">   <a href=\"leaderboard.jsp\" >LeaderBoard</a></div>\n");
      out.write("          \n");
      out.write("    \n");
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
