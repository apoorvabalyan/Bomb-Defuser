package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class try_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\n");
      out.write("<script>\n");
      out.write("$(document).ready(function(){\n");
      out.write("    $(\"#flip\").click(function(){\n");
      out.write("        $(\"#keyboard\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("#keyboard, #flip {\n");
      out.write("    height:10px;\n");
      out.write("    width:80px;\n");
      out.write("   margin-top: 10px;\n");
      out.write("    margin-bottom: 10px;\n");
      out.write("    margin-right: 15px;\n");
      out.write("    margin-left: 1200px;\n");
      out.write("    padding: 10px;\n");
      out.write("    text-align: center;\n");
      out.write("    background-color: #ffffff;\n");
      out.write("    border: 2px solid #ffb3b3;\n");
      out.write("}\n");
      out.write("#keyboard {\n");
      out.write("    \n");
      out.write("    margin-top: -90px;\n");
      out.write("    margin-left: 1030px;\n");
      out.write("    padding:20px 25px;\n");
      out.write("    width: 200px;\n");
      out.write("    height: 240px;\n");
      out.write("    border:2px solid #ffb3b3;\n");
      out.write("    border-radius:10px;\n");
      out.write("    background-color:#4d0000;\n");
      out.write("    text-align:center;\n");
      out.write("    box-shadow:4px 4px 4px #999;\n");
      out.write("    display: none;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write(" #keyboard:hover\n");
      out.write(" {\n");
      out.write("     background-color: #800000;\n");
      out.write(" }\n");
      out.write("\n");
      out.write("#keyboard div {\n");
      out.write("    margin-top: 1px;\n");
      out.write("    margin-bottom: 20px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write("#space {\n");
      out.write("    width:100px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write("#keyboard input {\n");
      out.write("    box-shadow:5px 5px 5px #666;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write("#keyboard input[type=\"text\"] \n");
      out.write("{\n");
      out.write("    margin-top: -20px;\n");
      out.write("    width: 200px;\n");
      out.write("    height: 20px;\n");
      out.write("    border:4px solid #666;\n");
      out.write("    border-radius:30px;\n");
      out.write("    box-shadow:none;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write(" #keyboard input:hover\n");
      out.write(" {\n");
      out.write("     background-color:  #e6b3b3;\n");
      out.write(" } \n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("\n");
      out.write("<title>keyboard</title>\n");
      out.write("\n");
      out.write("<style media=\"screen\">\n");
      out.write("    \n");
      out.write("    \n");
      out.write(".boxed {\n");
      out.write("   width:880px;\n");
      out.write("  height:210px;\n");
      out.write("  border: 8px solid #4d0000;\n");
      out.write("    padding: 25px;\n");
      out.write("    margin: 2px;\n");
      out.write("    margin-left: 60px;\n");
      out.write("    margin-top:140px;\n");
      out.write("    background-color: #ffb3b3;\n");
      out.write("    border-radius:10px;\n");
      out.write("    /*box-shadow:7px 7px 7px #669999;*/\n");
      out.write("    border-radius: 30px;   \n");
      out.write("    font-family:cursive; \n");
      out.write("    font-size:22px;\n");
      out.write("    color: #000000;\n");
      out.write("}\n");
      out.write("\n");
      out.write(" body \n");
      out.write(" {\n");
      out.write("    background-color:#f0f0f0;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write("\n");
      out.write("\n");
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
      out.write("    <div id=\"flip\">KEYBOARD</div>\n");
      out.write("   <div class=\"boxed\" >\n");
      out.write("    \n");
      out.write("\n");
      out.write(" The owner of a banana plantation has a camel. He wants to transport his 3000 bananas to the market, which is located after the desert. The distance between his banana plantation and the market is about 1000 kilometre. So he decided to take his camel to carry the bananas. The camel can carry at the maximum of 1000 bananas at a time, and it eats one banana for every kilometre it travels.\n");
      out.write("What is the most bananas you can bring over to your destination? \n");
      out.write("<br>\n");
      out.write("Add the digits of the answer repeatedly till a single digit is obtained.\n");
      out.write("\n");
      out.write("</br>\n");
      out.write("</div>\n");
      out.write(" \n");
      out.write(" <video id=\"bgVideo\" autoplay loop muted>\n");
      out.write("     <source src=\"video/fin5.mp4\" type=\"video/mp4\" > \n");
      out.write("       <source src=\"video/fin5.ogv\" type=\"video/ogv\" >    \n");
      out.write("      <source src=\"video/fin5.webm\" type=\"video/webm\" > \n");
      out.write("\n");
      out.write("   </video>\n");
      out.write("<div id=\"keyboard\">\n");
      out.write("       <div>\n");
      out.write("<input id=\"text\" type=\"text\" readonly=\"readonly\">\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left: 0px;\" type=\"button\" value=\"1\">\n");
      out.write(" <input  style=\"width:35px;height:35px;margin-left:15px;\" type=\"button\" value=\"2\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px;\" type=\"button\" value=\"3\">\n");
      out.write("    </div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:0px;\" type=\"button\" value=\"4\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px; \" type=\"button\" value=\"5\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px; \" type=\"button\" value=\"6\">\n");
      out.write("    </div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:0px;\" type=\"button\" value=\"7\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px;\" type=\"button\" value=\"8\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px; \" type=\"button\" value=\"9\">\n");
      out.write("</div>\n");
      out.write("    <div>\n");
      out.write(" <input style=\"width:55px;height:35px;margin-left:0px;\" id=\"clear\" type=\"reset\" value=\"Clear\">\n");
      out.write(" <input style=\"width:35px;height:35px;margin-left:15px;\"type=\"button\" value=\"0\">\n");
      out.write(" <input style=\"width:55px;height:35px;margin-left:15px;\" id=\"accept\" type=\"button\" value=\"Enter\">\n");
      out.write(" </div>\n");
      out.write("\n");
      out.write("</div><!-- end #keyboard -->\n");
      out.write("\n");
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
