package p074j5;

import com.google.android.gms.internal.ads.Av;
import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import p067i5.q;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27118b = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f27119c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p081k5.j f27120a;

    static {
        j jVar;
        p081k5.j jVar2 = p081k5.j.f27273c;
        ClassLoader classLoader = j.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e7) {
            Level level = Level.FINE;
            Logger logger = f27118b;
            logger.log(level, "Unable to find Conscrypt. Skipping", (Throwable) e7);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e8) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e8);
                jVar = new j(jVar2);
            }
        }
        jVar = new i(jVar2);
        f27119c = jVar;
    }

    public j(p081k5.j jVar) {
        Av.k(jVar, "platform");
        this.f27120a = jVar;
    }

    public static boolean c(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            URI uriA = q.a(str);
            Av.h(uriA.getHost() != null, "No host in authority '%s'", str);
            Av.h(uriA.getUserInfo() == null, "Userinfo must not be present on authority: '%s'", str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
        this.f27120a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.f27120a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List list) {
        p081k5.j jVar = this.f27120a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strB = b(sSLSocket);
            if (strB != null) {
                jVar.a(sSLSocket);
                return strB;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } catch (Throwable th) {
            jVar.a(sSLSocket);
            throw th;
        }
    }
}
