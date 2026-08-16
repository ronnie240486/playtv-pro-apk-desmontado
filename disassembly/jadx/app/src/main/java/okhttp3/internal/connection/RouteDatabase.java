package okhttp3.internal.connection;

import Z3.q0;
import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.Route;

/* JADX INFO: loaded from: classes2.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        q0.j(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        q0.j(route, "failedRoute");
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        q0.j(route, "route");
        return this.failedRoutes.contains(route);
    }
}
