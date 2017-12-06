package org.apache.jsp.web;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("\n");
      out.write("input[type=text], input[type=password] {\n");
      out.write("    width: 100%;\n");
      out.write("    padding: 12px 20px;\n");
      out.write("    margin: 8px 0;\n");
      out.write("    display: inline-block;\n");
      out.write("    border: 1px solid #5c8a8a;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("    border-radius: 10px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("button {\n");
      out.write("    background-color: #00BFFF;\n");
      out.write("    color: white;\n");
      out.write("    padding: 14px 20px;\n");
      out.write("    margin: 8px 0;\n");
      out.write("    border: none;\n");
      out.write("    cursor: pointer;\n");
      out.write("    width: 30%;\n");
      out.write("    margin-left: 37%;\n");
      out.write("    border-radius:3px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container {\n");
      out.write("  top:30px;\n");
      out.write("    margin-top: 35px;\n");
      out.write("    margin-bottom: -50px;\n");
      out.write("    margin-left:185px;\n");
      out.write("    border-style: solid;\n");
      out.write("    padding: 16px;\n");
      out.write("    border-radius: 40px;\n");
      out.write("    width:68% ;\n");
      out.write(" \n");
      out.write(" \n");
      out.write("    border-color: #264d73 #264d73;\n");
      out.write("}\n");
      out.write("\n");
      out.write("span.psw {\n");
      out.write("    float: right;\n");
      out.write("    padding-top: 16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Change styles for span and cancel button on extra small screens */\n");
      out.write("@media screen and (max-width: 300px) {\n");
      out.write("    span.psw {\n");
      out.write("       display: block;\n");
      out.write("       float: none;\n");
      out.write("    }\n");
      out.write("    .cancelbtn {\n");
      out.write("       width: 100%;\n");
      out.write("    }\n");
      out.write("}\n");
      out.write(".ss{\n");
      out.write("    font-family: cursive;\n");
      out.write("    color:#00BFFF;\n");
      out.write("    font-size: 20px;\n");
      out.write("    font-weight:bold;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".login\n");
      out.write("{\n");
      out.write("    text-decoration: none;\n");
      out.write("    font-size:40px;\n");
      out.write("     color:#00BFFF;\n");
      out.write("    position: absolute;\n");
      out.write("     top:2px;\n");
      out.write("    left:460px;\n");
      out.write("   text-align: center;\n");
      out.write("  font-family: cursive;\n");
      out.write("  font-size:50px;\n");
      out.write("}\n");
      out.write(".pp\n");
      out.write("{  background-color:#d1e0e0;\n");
      out.write("   font-family:Courier New;\n");
      out.write("  font-size:14px;\n");
      out.write("}\n");
      out.write("</style><script type=\"text/javascript\"> \n");
      out.write("//var int=self.setInterval(\"key()\",10000); \n");
      out.write("//function key(e) \n");
      out.write("//{\n");
      out.write("////  kc = e.keyCode?e.keyCode:e.which; \n");
      out.write("//  kc = e.keyCode; \n");
      out.write("// \n");
      out.write("//        if(window.event.keyCode === 122 ) \n");
      out.write("//  { setTimeout(function(){window.location.href='next.jsp'},300);\n");
      out.write("//\n");
      out.write("////    alert(\"You Pressed N Keyword\") \n");
      out.write("//  } \n");
      out.write("certain keyboard buttons and disabling the restJavaScript\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("document.onkeydown = function (e) {\n");
      out.write("  var key = e.charCode || e.keyCode;\n");
      out.write("  if (key == 78) { \n");
      out.write("    // enter key do nothing\n");
      out.write("  } else {\n");
      out.write("    e.preventDefault();\n");
      out.write("  }\t     \n");
      out.write("}\n");
      out.write("</script>\n");
      out.write(" \n");
      out.write("<body  OnKeyPress=\"key(event)\"  style=\"background-image: url(Image/ora3.jpg);background-repeat: no-repeat; background-size: 1600px 780px;\">\n");
      out.write("    <br><br>\n");
      out.write("<h2   class=\"login\">Registration  Form</h2>\n");
      out.write("<br><br>\n");
      out.write("<form action=\"registerDBMS.jsp\">\n");
      out.write("  \n");
      out.write("\n");
      out.write("  <div class=\"container\">\n");
      out.write("      <label><b class=\"ss\">Team's name</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter Team's name\" name=\"tname\" required>\n");
      out.write("      <label><b class=\"ss\">Person one</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter Person one's name\" name=\"p1name\" required>\n");
      out.write("      <label><b class=\"ss\">Person two(optional)</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter Person two's name(optional)\" name=\"p2name\">\n");
      out.write("      <label><b class=\"ss\">Contact 1:</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter Contact Number\" name=\"mobileno\" required>\n");
      out.write("      <label><b class=\"ss\">Contact 2: (optional)</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter Contact Number(optional)\" name=\"mobileno2\">\n");
      out.write("      <label><b class=\"ss\">College's Name</b></label>\n");
      out.write("      <input type=\"text\" class=\"pp\" placeholder=\"Enter College's Name\" name=\"collegename\" required>\n");
      out.write("        \n");
      out.write("    <button type=\"submit\">REGISTER</button>\n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
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
