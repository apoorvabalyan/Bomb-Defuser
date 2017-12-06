package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html  lang=\"en\">\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("\n");
      out.write("<title>keyboard</title>\n");
      out.write("\n");
      out.write("<style media=\"screen\">\n");
      out.write(".boxed {\n");
      out.write("   width:1100px;\n");
      out.write("  height:200px;\n");
      out.write("  border: 8px solid #002699;\n");
      out.write("    padding: 25px;\n");
      out.write("    margin: 25px;\n");
      out.write("    margin-left: 100px;\n");
      out.write("    margin-top:150px;\n");
      out.write("    background-color: #4d79ff;\n");
      out.write("    border-radius:10px;\n");
      out.write("    box-shadow:7px 7px 7px #999999;\n");
      out.write("    border-radius: 10px;   \n");
      out.write("    font-family:cursive; \n");
      out.write("    font-size:4;\n");
      out.write("    color: #f2f2f2;\n");
      out.write("}\n");
      out.write("    body {\n");
      out.write("    background-color:#f0f0f0;\n");
      out.write(" }\n");
      out.write("#keyboard {\n");
      out.write("    \n");
      out.write("    margin-top: 20px;\n");
      out.write("    margin-left: 950px;\n");
      out.write("    padding:20px 25px;\n");
      out.write("    border:2px solid #009;\n");
      out.write("    border-radius:10px;\n");
      out.write("    background-color:#001a66;\n");
      out.write("    text-align:center;\n");
      out.write("    box-shadow:4px 4px 4px #999;\n");
      out.write(" }\n");
      out.write("\n");
      out.write("#keyboard div {\n");
      out.write("    margin:15px 0;\n");
      out.write(" }\n");
      out.write("#space {\n");
      out.write("    width:100px;\n");
      out.write(" }\n");
      out.write("#keyboard label {\n");
      out.write("    margin-top:10px;\n");
      out.write("    margin-bottom: 200px;\n");
      out.write("    font-family:serif;\n");
      out.write("    \n");
      out.write("    text-decoration:underline;\n");
      out.write(" }\n");
      out.write("#keyboard input {\n");
      out.write("    box-shadow:5px 5px 5px #666;\n");
      out.write(" }\n");
      out.write("#keyboard input[type=\"text\"] {\n");
      out.write("    margin-top:10px;\n");
      out.write("    border:4px solid #666;\n");
      out.write("    border-radius:30px;\n");
      out.write("    box-shadow:none;\n");
      out.write(" }\n");
      out.write(" body\n");
      out.write("{\n");
      out.write("background:  url(\"../images/Home_Page.png\") no-repeat fixed center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("video#bgVideo {\n");
      out.write("position: fixed;\n");
      out.write("right: 0;\n");
      out.write("bottom: 0;\n");
      out.write("width: auto;\n");
      out.write("min-width: 100%;\n");
      out.write("height: auto;\n");
      out.write("min-height: 100%;\n");
      out.write("z-index: -100;    \n");
      out.write("background-size: cover;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("(function() {\n");
      out.write("   'use strict';\n");
      out.write("   var i,c;\n");
      out.write("function init(){ \n");
      out.write("   i=document.getElementById('keyboard').getElementsByTagName('input');\n");
      out.write("for(c=0;c<i.length;c++) {\n");
      out.write("if(i[c].type==='button') {\n");
      out.write("   i[c].addEventListener('onclick',makeClickHandler(c));\n");
      out.write("   }\n");
      out.write("  }\n");
      out.write("\n");
      out.write("document.getElementById('clear').onclick=function() {\n");
      out.write("   document.getElementById('text').value='';\n");
      out.write("  }\n");
      out.write("  }\n");
      out.write(" \n");
      out.write("function makeClickHandler(c) {\n");
      out.write("   i[c].onclick=function() {\n");
      out.write("   document.getElementById('text').value+=this.value.toLowerCase();\n");
      out.write("  };\n");
      out.write(" }\n");
      out.write("\n");
      out.write("   window.addEventListener?\n");
      out.write("   window.addEventListener('load',init,false):\n");
      out.write("   window.attachEvent('onload',init);\n");
      out.write("})();\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("   <div class=\"boxed\" >\n");
      out.write("  1)  Problem:\n");
      out.write("  <br>\n");
      out.write("Four prisoners are arrested for a crime, but the jail is full and the jailer has nowhere to put them. He eventually comes up with the solution of giving them a puzzle so if they succeed they can go free but if they fail they are executed.\n");
      out.write("</br>\n");
      out.write("The jailer puts three of the men sitting in a line. The fourth man is put behind a screen (or in a separate room). He gives all four men party hats. The jailer explains that there are two black and two white hats; that each prisoner is wearing one of the hats; and that each of the prisoners is only to see the hats in front of them but not on themselves or behind. The fourth man behind the screen can?t see or be seen by any other prisoner. No communication between the prisoners is allowed.If any prisoner can figure out and say to the jailer what colour hat he has on his head all four prisoners go free. If any prisoner suggests an incorrect answer, all four prisoners are executed. The puzzle is to find which prisoner correctly answers the colour of his hat if jailer gives the hats to each person as shown in the figure.\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write(" \n");
      out.write(" <video id=\"bgVideo\" autoplay loop muted>\n");
      out.write("     <source src=\"video/3.mp4\" type=\"video/mp4\" > \n");
      out.write("       <source src=\"video/3.ogv\" type=\"video/ogv\" >    \n");
      out.write("      <source src=\"video/3.webm\" type=\"video/webm\" > \n");
      out.write("\n");
      out.write("   </video>\n");
      out.write("<div id=\"keyboard\">\n");
      out.write("    <div>\n");
      out.write("\n");
      out.write("<label></label><input id=\"text\" type=\"text\" readonly=\"readonly\">\n");
      out.write("    </div>\n");
      out.write("    <div >\n");
      out.write(" \n");
      out.write("     \n");
      out.write("\n");
      out.write(" <input style=\"width:40px \" type=\"button\" value=\"1\">\n");
      out.write(" <input  style=\"width:40px \" type=\"button\" value=\"2\">\n");
      out.write(" <input style=\"width:40px \" type=\"button\" value=\"3\">\n");
      out.write("    </div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:40px \" type=\"button\" value=\"4\">\n");
      out.write(" <input style=\"width:40px \" type=\"button\" value=\"5\">\n");
      out.write(" <input style=\"width:40px \" type=\"button\" value=\"6\">\n");
      out.write("    </div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:40px\" type=\"button\" value=\"7\">\n");
      out.write(" <input style=\"width:40px\" type=\"button\" value=\"8\">\n");
      out.write(" <input style=\"width:40px \"type=\"button\" value=\"9\">\n");
      out.write("</div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:60px \" id=\"clear\" type=\"reset\" value=\"Clear\">\n");
      out.write(" <input style=\"width:40px \"type=\"button\" value=\"0\">\n");
      out.write(" <input style=\"width:60px \" id=\"accept\" type=\"button\" value=\"Enter\">\n");
      out.write("\n");
      out.write(" </div>\n");
      out.write("     \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</div><!-- end #keyboard -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
