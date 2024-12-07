

import org.springframework.stereotype.Component;

import jakarta.servlet.http.HttpSessionEvent;
import jakarta.servlet.http.HttpSessionListener;

@Component
public class CustomSessionListener implements HttpSessionListener {

    @Override
    public void sessionCreated(HttpSessionEvent event) {
        // Optional: Perform actions when session is created
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent event) {
        // Custom logic when session is destroyed (e.g., log out user, cleanup, etc.)
        System.out.println("Session expired for user: " + event.getSession().getId());
    }
}
