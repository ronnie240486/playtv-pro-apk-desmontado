package okhttp3.internal.platform;

import H5.j;
import Q5.d;
import Z3.q0;
import d6.h;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.Util;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes2.dex */
public class Platform {
    public static final Companion Companion;
    public static final int INFO = 4;
    public static final int WARN = 5;
    private static final Logger logger;
    private static volatile Platform platform;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        private final Platform findAndroidPlatform() {
            AndroidLog.INSTANCE.enable();
            Platform platformBuildIfSupported = Android10Platform.Companion.buildIfSupported();
            if (platformBuildIfSupported != null) {
                return platformBuildIfSupported;
            }
            Platform platformBuildIfSupported2 = AndroidPlatform.Companion.buildIfSupported();
            q0.g(platformBuildIfSupported2);
            return platformBuildIfSupported2;
        }

        private final Platform findJvmPlatform() {
            OpenJSSEPlatform openJSSEPlatformBuildIfSupported;
            BouncyCastlePlatform bouncyCastlePlatformBuildIfSupported;
            ConscryptPlatform conscryptPlatformBuildIfSupported;
            if (isConscryptPreferred() && (conscryptPlatformBuildIfSupported = ConscryptPlatform.Companion.buildIfSupported()) != null) {
                return conscryptPlatformBuildIfSupported;
            }
            if (isBouncyCastlePreferred() && (bouncyCastlePlatformBuildIfSupported = BouncyCastlePlatform.Companion.buildIfSupported()) != null) {
                return bouncyCastlePlatformBuildIfSupported;
            }
            if (isOpenJSSEPreferred() && (openJSSEPlatformBuildIfSupported = OpenJSSEPlatform.Companion.buildIfSupported()) != null) {
                return openJSSEPlatformBuildIfSupported;
            }
            Jdk9Platform jdk9PlatformBuildIfSupported = Jdk9Platform.Companion.buildIfSupported();
            if (jdk9PlatformBuildIfSupported != null) {
                return jdk9PlatformBuildIfSupported;
            }
            Platform platformBuildIfSupported = Jdk8WithJettyBootPlatform.Companion.buildIfSupported();
            return platformBuildIfSupported != null ? platformBuildIfSupported : new Platform();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Platform findPlatform() {
            return isAndroid() ? findAndroidPlatform() : findJvmPlatform();
        }

        private final boolean isBouncyCastlePreferred() {
            return q0.a("BC", Security.getProviders()[0].getName());
        }

        private final boolean isConscryptPreferred() {
            return q0.a("Conscrypt", Security.getProviders()[0].getName());
        }

        private final boolean isOpenJSSEPreferred() {
            return q0.a("OpenJSSE", Security.getProviders()[0].getName());
        }

        public static /* synthetic */ void resetForTests$default(Companion companion, Platform platform, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                platform = companion.findPlatform();
            }
            companion.resetForTests(platform);
        }

        public final List<String> alpnProtocolNames(List<? extends Protocol> list) {
            q0.j(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(j.J0(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Protocol) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] concatLengthPrefixed(List<? extends Protocol> list) {
            q0.j(list, "protocols");
            h hVar = new h();
            for (String str : alpnProtocolNames(list)) {
                hVar.W(str.length());
                hVar.e0(str);
            }
            return hVar.N(hVar.f25090z);
        }

        public final Platform get() {
            return Platform.platform;
        }

        public final boolean isAndroid() {
            return q0.a("Dalvik", System.getProperty("java.vm.name"));
        }

        public final void resetForTests(Platform platform) {
            q0.j(platform, "platform");
            Platform.platform = platform;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        platform = companion.findPlatform();
        logger = Logger.getLogger(OkHttpClient.class.getName());
    }

    public static final Platform get() {
        return Companion.get();
    }

    public static /* synthetic */ void log$default(Platform platform2, String str, int i7, Throwable th, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i8 & 2) != 0) {
            i7 = 4;
        }
        if ((i8 & 4) != 0) {
            th = null;
        }
        platform2.log(str, i7, th);
    }

    public void afterHandshake(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
    }

    public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        q0.j(x509TrustManager, "trustManager");
        return new BasicCertificateChainCleaner(buildTrustRootIndex(x509TrustManager));
    }

    public TrustRootIndex buildTrustRootIndex(X509TrustManager x509TrustManager) {
        q0.j(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        q0.i(acceptedIssuers, "trustManager.acceptedIssuers");
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
        q0.j(sSLSocket, "sslSocket");
        q0.j(list, "protocols");
    }

    public void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i7) throws IOException {
        q0.j(socket, "socket");
        q0.j(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i7);
    }

    public final String getPrefix() {
        return "OkHttp";
    }

    public String getSelectedProtocol(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
        return null;
    }

    public Object getStackTraceForCloseable(String str) {
        q0.j(str, "closer");
        if (logger.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(String str) {
        q0.j(str, "hostname");
        return true;
    }

    public void log(String str, int i7, Throwable th) {
        q0.j(str, "message");
        logger.log(i7 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void logCloseableLeak(String str, Object obj) {
        q0.j(str, "message");
        if (obj == null) {
            str = q0.A(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);", str);
        }
        log(str, 5, (Throwable) obj);
    }

    public SSLContext newSSLContext() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        q0.i(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory newSslSocketFactory(X509TrustManager x509TrustManager) {
        q0.j(x509TrustManager, "trustManager");
        try {
            SSLContext sSLContextNewSSLContext = newSSLContext();
            sSLContextNewSSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextNewSSLContext.getSocketFactory();
            q0.i(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e7) {
            throw new AssertionError(q0.A(e7, "No System TLS: "), e7);
        }
    }

    public X509TrustManager platformTrustManager() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        q0.g(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    return (X509TrustManager) trustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        String string = Arrays.toString(trustManagers);
        q0.i(string, "toString(this)");
        throw new IllegalStateException(q0.A(string, "Unexpected default trust managers: ").toString());
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        q0.j(sSLSocketFactory, "sslSocketFactory");
        try {
            Object fieldOrNull = Util.readFieldOrNull(sSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
            if (fieldOrNull == null) {
                return null;
            }
            return (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e7) {
            if (q0.a(e7.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                return null;
            }
            throw e7;
        }
    }
}
