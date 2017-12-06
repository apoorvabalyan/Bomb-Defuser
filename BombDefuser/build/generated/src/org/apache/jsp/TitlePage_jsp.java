package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class TitlePage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("</head>\n");
      out.write("<style>\n");
      out.write("/* Main styles */\n");
      out.write("@import url(http://fonts.googleapis.com/css?family=Open+Sans:800);\n");
      out.write("\n");
      out.write(".text {\n");
      out.write("  fill: url(#p-fire);\n");
      out.write("  stroke: #330000;\n");
      out.write("  stroke-width: 3;\n");
      out.write("  stroke-opacity: .5;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Other styles */\n");
      out.write("html, body {\n");
      out.write("  height: 100%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  background: #000;\n");
      out.write("  background-size: .2em 100%;\n");
      out.write("  font: 4.5em/1 Open Sans, Impact;\n");
      out.write("  text-transform: uppercase;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("svg {\n");
      out.write("  position: absolute;\n");
      out.write("  width: 100%;\n");
      out.write("  height: 100%;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("<body>\n");
      out.write("<svg viewBox=\"0 0 600 300\">\n");
      out.write("\n");
      out.write("  <!-- Pattern -->\n");
      out.write("  <pattern \n");
      out.write("           id=\"p-fire\" \n");
      out.write("           viewBox=\"30 100 186 200\"\n");
      out.write("           patternUnits=\"userSpaceOnUse\"\n");
      out.write("           width=\"216\" height=\"200\"\n");
      out.write("           x=\"-70\" y=\"35\">\n");
      out.write("\n");
      out.write("    <!-- Fire -->\n");
      out.write("    <image xlink:href=\"http://tympanus.net/codrops-playground/assets/images/posts/23145/fire.gif\" width=\"256\" height=\"300\"/>\n");
      out.write("  </pattern>\n");
      out.write("\n");
      out.write("  <!-- Text -->\n");
      out.write("  <text text-anchor=\"middle\"\n");
      out.write("        x=\"50%\"\n");
      out.write("        y=\"50%\"\n");
      out.write("        dy=\".35em\"\n");
      out.write("        class=\"text\"\n");
      out.write("        >\n");
      out.write("    BOMB DEFUSER\n");
      out.write("  </text>\n");
      out.write("\n");
      out.write("</svg>\n");
      out.write("</body>\n");
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
