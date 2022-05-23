package lab2;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName = "YXFilter")
public class YXFilter implements Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        System.out.println("YXFilter -- before chain");
        chain.doFilter(req, resp);
        System.out.println("YXFilter -- after chain");
    }
    public void init(FilterConfig config) throws ServletException {

    }

}
