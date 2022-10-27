package con.frontmarket.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import java.io.IOException;

//@WebFilter(filterName = "languageFilter", urlPatterns = "/*",initParams = {
//        @WebInitParam(name = "language", value = "ko")
//})
public class LanguageFilter implements Filter {
  private String language;
  @Override
  public void init(FilterConfig filterConfig) throws ServletException {
    Filter.super.init(filterConfig);
    this.language = filterConfig.getInitParameter("language");
  }

  @Override
  public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

  }
}
