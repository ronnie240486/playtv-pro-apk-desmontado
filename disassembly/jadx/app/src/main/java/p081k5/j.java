package p081k5;

import d6.h;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f27271a = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f27272b = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f27273c;

    /* JADX WARN: Type inference failed for: r13v0, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Serializable, java.lang.Class[]] */
    static {
        Logger logger;
        Serializable serializable;
        Provider provider;
        j jVar;
        int i7;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i8 = 0;
        loop0: while (true) {
            logger = f27271a;
            serializable = null;
            if (i8 >= length) {
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
            Provider provider2 = providers[i8];
            for (String str : f27272b) {
                if (str.equals(provider2.getClass().getName())) {
                    logger.log(Level.FINE, "Found registered provider {0}", str);
                    provider = provider2;
                    break loop0;
                }
            }
            i8++;
        }
        if (provider != null) {
            int i9 = 21;
            o oVar = new o(serializable, "setUseSessionTickets", (Serializable) new Class[]{Boolean.TYPE}, i9);
            o oVar2 = new o(serializable, "setHostname", (Serializable) new Class[]{String.class}, i9);
            o oVar3 = new o((Serializable) byte[].class, "getAlpnSelectedProtocol", (Serializable) new Class[0], i9);
            o oVar4 = new o(serializable, "setAlpnProtocols", (Serializable) new Class[]{byte[].class}, i9);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    j.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e7) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e7);
                    try {
                        j.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i7 = 2;
                    } catch (ClassNotFoundException e8) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e8);
                        i7 = 3;
                    }
                }
            }
            i7 = 1;
            jVar = new f(oVar, oVar2, oVar3, oVar4, provider, i7);
        } else {
            try {
                Provider provider3 = SSLContext.getDefault().getProvider();
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new e(0))).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    jVar = new g(provider3, (Method) AccessController.doPrivileged(new e(1)), (Method) AccessController.doPrivileged(new e(2)));
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                    try {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        jVar = new h(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                    } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                        jVar = new j(provider3);
                    }
                }
            } catch (NoSuchAlgorithmException e9) {
                throw new RuntimeException(e9);
            }
        }
        f27273c = jVar;
    }

    public j(Provider provider) {
    }

    public static byte[] b(List list) {
        h hVar = new h();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            k kVar = (k) list.get(i7);
            if (kVar != k.HTTP_1_0) {
                hVar.W(kVar.f27279y.length());
                hVar.e0(kVar.f27279y);
            }
        }
        return hVar.N(hVar.f25090z);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }

    public String d(SSLSocket sSLSocket) {
        return null;
    }

    public int e() {
        return 3;
    }
}
