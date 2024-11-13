
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class BackgroundMusicServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        // 播放背景音乐的逻辑
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // 设置响应内容类型
        resp.setContentType("text/html");
        // 实际的HTML代码，包括嵌入音乐文件的标签
        String html = "<html><body><embed src=\"/background-music-file.mp3\" autostart=\"true\" loop=\"true\" hidden=\"true\"></body></html>";
        resp.getWriter().write(html);
    }
}
