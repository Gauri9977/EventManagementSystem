package com.event;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class EventServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String eventName = request.getParameter("eventName");
        String eventDate = request.getParameter("eventDate");
        String eventLocation = request.getParameter("eventLocation");

        // For simplicity, just print to the console (you can connect it to a database)
        System.out.println("Event Created: " + eventName + " on " + eventDate + " at " + eventLocation);
        
        response.sendRedirect("viewEvents.jsp");
    }
}
