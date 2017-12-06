package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dash_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            .bdiv {\n");
      out.write("                    width:900px;\n");
      out.write("    height:550px;\n");
      out.write("    position:relative;\n");
      out.write("    margin-top: 130px;\n");
      out.write("    margin-left: 300px;\n");
      out.write("    border:1px solid whitesmoke;\n");
      out.write("    \n");
      out.write("   line-height: 1.3em;\n");
      out.write("   border: 2px dashed #fff;\n");
      out.write("   border-radius: 10px;\n");
      out.write("   box-shadow: 0 0 0 10px #1a3300, 17px 17px 17px #336600;\n");
      out.write("                /*background-image: url(\"Image/board3.jpg\");*/\n");
      out.write("                background-color: green;\n");
      out.write("             }\n");
      out.write("             \n");
      out.write("             .chip1{\n");
      out.write("                 position: absolute;\n");
      out.write("                 width: 170px;\n");
      out.write("                 height: 170px;\n");
      out.write("                 margin-top: 0px;\n");
      out.write("                 margin-left: 0px;\n");
      out.write("             }\n");
      out.write("             .chip2{\n");
      out.write("                 position: absolute;\n");
      out.write("                 width: 200px;\n");
      out.write("                 height: 200px;\n");
      out.write("                 margin-top: 0px;\n");
      out.write("                 margin-left: 160px;\n");
      out.write("             }\n");
      out.write("             .chip3{\n");
      out.write("                 position: absolute;\n");
      out.write("                 width: 200px;\n");
      out.write("                 height: 200px;\n");
      out.write("                 margin-top: 0px;\n");
      out.write("                 margin-left: 320px;\n");
      out.write("             }\n");
      out.write("             .chip4{\n");
      out.write("                 position: absolute;\n");
      out.write("                 width: 200px;\n");
      out.write("                 height: 200px;\n");
      out.write("                 margin-top: 0px;\n");
      out.write("                 margin-left: 480px;\n");
      out.write("             }\n");
      out.write("             .chip5{\n");
      out.write("                 position: absolute;\n");
      out.write("                 width: 200px;\n");
      out.write("                 height: 200px;\n");
      out.write("                 margin-top: 0px;\n");
      out.write("                 margin-left: 640px;\n");
      out.write("             }\n");
      out.write("             \n");
      out.write("             .transbox{\n");
      out.write("                 \n");
      out.write("                 position: relative;\n");
      out.write("                   margin-top: 74px;\n");
      out.write("                   margin-left: -35px;\n");
      out.write("  background-color: transparent;\n");
      out.write("  /*border: 1px solid black;*/\n");
      out.write("  /*opacity: 0.0;*/\n");
      out.write("  filter: alpha(opacity=60); /* For IE8 and earlier */\n");
      out.write("             }\n");
      out.write("             \n");
      out.write("             div.transbox h1 {\n");
      out.write("  margin: 0%;\n");
      out.write("  font-weight: bold;\n");
      out.write("  font-size: 70px;\n");
      out.write("  font-family: cursive;\n");
      out.write("  color: #cc0000;\n");
      out.write("}\n");
      out.write("a{\n");
      out.write("    color: transparent;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: black\">\n");
      out.write("        \n");
      out.write("    <div class=\"bdiv\">\n");
      out.write("        <div class=\"chip1\" style=\"background-image: url(Image/chip1_burned.png)\">\n");
      out.write("            <a href=\"google.com\"><div class=\"transbox\"><h1>&nbsp;&nbsp;&nbsp;5</h1></div></a>\n");
      out.write("        </div>\n");
      out.write("<!--        <img src=\"Image/chip1_burned.png\" class=\"chip1\" alt=\"sorry!\"/>\n");
      out.write("        <img src=\"Image/chip1_burned.png\" class=\"chip2\" alt=\"sorry!\"/>\n");
      out.write("        <img src=\"Image/chip1_burned.png\" class=\"chip3\" alt=\"sorry!\"/>\n");
      out.write("        <img src=\"Image/chip1_burned.png\" class=\"chip4\" alt=\"sorry!\"/>\n");
      out.write("        <img src=\"Image/chip1_burned.png\" class=\"chip5\" alt=\"sorry!\"/>-->\n");
      out.write("    </div>\n");
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
