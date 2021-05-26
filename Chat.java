package com.chat;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Chat extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
      
    //    PrintWriter pwriter = response.getWriter();                
       // String message=request.getParameter("message");      
     //       RequestDispatcher dis=request.getRequestDispatcher("Contact.jsp");          
     //     dis.forward(request, response);      
       //   pwriter.print("Error...You are not Registered with us||Firstly register yourself than try again...'Thank You.'");          
//           RequestDispatcher dis=request.getRequestDispatcher("loader.jsp");          
      //     dis.include(request, response);                                
        
        
        
        
        
        
        
        
        
        
          try ( PrintWriter out = response.getWriter())
           {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet action_page</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet action_page at " + request.getContextPath() + "</h1>");
  
              String msg=request.getParameter("message");
              out.println("Message is :" +msg);

              
            out.println("</body>");
            out.println("</html>");}
            }
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
