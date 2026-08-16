package p067i5;

import A.l;
import java.net.InetSocketAddress;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f26241a = Logger.getLogger(z.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f26242b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f26243c = new o(1);

    public z() {
        String str = System.getenv("GRPC_PROXY_EXP");
        f26243c.getClass();
        f26242b.getClass();
        if (str != null) {
            String[] strArrSplit = str.split(":", 2);
            int i7 = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
            f26241a.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            new InetSocketAddress(strArrSplit[0], i7);
        }
    }
}
