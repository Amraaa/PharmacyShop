

<%@page import="bean.UserDetails"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            if(UserDetails.user_id <= 0 )
            {
                String redirectURL = "index.jsp";
                response.sendRedirect(redirectURL);
            }
            
            
            %>
        
        <table align="center" border="0">
            
            <tr>
                <td>
                    <h1>Medicines</h1>
                </td>
                
            </tr>
            
        </table>
        <table align="center" border="0">
            <tr>
                <td>
                    <form action="view_products.jsp">
                        <input type="submit" value="View Product">
                    </form> 
                </td>
                <td>
                    <form action="view_cart.jsp">
                        <input type="submit" value="View Cart">
                    </form>
                </td>
                <td>
                    <form action="view_order.jsp">
                        <input type="submit" value="View Order">
                    </form>
                </td>
                <td>
                    <form action="logout.jsp">
                        <input type="submit" value="Logout">
                    </form>
                </td>
            </tr>    
                    
        </table>
    </body>
</html>
