package okhttp3.internal.platform;

import Q5.d;
import Z3.q0;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* JADX INFO: loaded from: classes2.dex */
public final class ConscryptPlatform extends Platform {
    public static final Companion Companion;
    private static final boolean isSupported;
    private final Provider provider;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public static /* synthetic */ boolean atLeastVersion$default(Companion companion, int i7, int i8, int i9, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                i8 = 0;
            }
            if ((i10 & 4) != 0) {
                i9 = 0;
            }
            return companion.atLeastVersion(i7, i8, i9);
        }

        public final boolean atLeastVersion(int i7, int i8, int i9) {
            Conscrypt.Version version = Conscrypt.version();
            if (version.major() != i7) {
                return version.major() > i7;
            }
            if (version.minor() != i8) {
                return version.minor() > i8;
            }
            return version.patch() >= i9;
        }

        public final ConscryptPlatform buildIfSupported() {
            d dVar = null;
            if (isSupported()) {
                return new ConscryptPlatform(dVar);
            }
            return null;
        }

        public final boolean isSupported() {
            return ConscryptPlatform.isSupported;
        }
    }

    public static final class DisabledHostnameVerifier implements ConscryptHostnameVerifier {
        public static final DisabledHostnameVerifier INSTANCE = new DisabledHostnameVerifier();

        private DisabledHostnameVerifier() {
        }

        public final boolean verify(String str, SSLSession sSLSession) {
            return true;
        }

        public boolean verify(X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession) {
            return true;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        boolean z6 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, companion.getClass().getClassLoader());
            if (Conscrypt.isAvailable() && companion.atLeastVersion(2, 1, 0)) {
                z6 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        isSupported = z6;
    }

    public /* synthetic */ ConscryptPlatform(d dVar) {
        this();
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
        q0.j(sSLSocket, "sslSocket");
        q0.j(list, "protocols");
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.configureTlsExtensions(sSLSocket, str, list);
            return;
        }
        Conscrypt.setUseSessionTickets(sSLSocket, true);
        Object[] array = Platform.Companion.alpnProtocolNames(list).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.getSelectedProtocol(sSLSocket);
    }

    @Override // okhttp3.internal.platform.Platform
    public SSLContext newSSLContext() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.provider);
        q0.i(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public SSLSocketFactory newSslSocketFactory(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        q0.j(x509TrustManager, "trustManager");
        SSLContext sSLContextNewSSLContext = newSSLContext();
        sSLContextNewSSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextNewSSLContext.getSocketFactory();
        q0.i(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager platformTrustManager() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        q0.g(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager == null) {
                    throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                }
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, DisabledHostnameVerifier.INSTANCE);
                return x509TrustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        q0.i(string, "toString(this)");
        throw new IllegalStateException(q0.A(string, "Unexpected default trust managers: ").toString());
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        q0.j(sSLSocketFactory, "sslSocketFactory");
        return null;
    }

    private ConscryptPlatform() {
        Provider providerNewProvider = Conscrypt.newProvider();
        q0.i(providerNewProvider, "newProvider()");
        this.provider = providerNewProvider;
    }
}
