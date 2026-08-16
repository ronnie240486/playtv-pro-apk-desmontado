package okhttp3.internal.platform;

import Q5.d;
import Z3.q0;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class BouncyCastlePlatform extends Platform {
    public static final Companion Companion;
    private static final boolean isSupported;
    private final Provider provider;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final BouncyCastlePlatform buildIfSupported() {
            d dVar = null;
            if (isSupported()) {
                return new BouncyCastlePlatform(dVar);
            }
            return null;
        }

        public final boolean isSupported() {
            return BouncyCastlePlatform.isSupported;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        boolean z6 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, companion.getClass().getClassLoader());
            z6 = true;
        } catch (ClassNotFoundException unused) {
        }
        isSupported = z6;
    }

    public /* synthetic */ BouncyCastlePlatform(d dVar) {
        this();
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
        q0.j(sSLSocket, "sslSocket");
        q0.j(list, "protocols");
        if (!(sSLSocket instanceof BCSSLSocket)) {
            super.configureTlsExtensions(sSLSocket, str, list);
            return;
        }
        BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
        BCSSLParameters parameters = bCSSLSocket.getParameters();
        Object[] array = Platform.Companion.alpnProtocolNames(list).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        parameters.setApplicationProtocols((String[]) array);
        bCSSLSocket.setParameters(parameters);
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
        if (!(sSLSocket instanceof BCSSLSocket)) {
            return super.getSelectedProtocol(sSLSocket);
        }
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || q0.a(applicationProtocol, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.Platform
    public SSLContext newSSLContext() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.provider);
        q0.i(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager platformTrustManager() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        q0.j(sSLSocketFactory, "sslSocketFactory");
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported with BouncyCastle");
    }

    private BouncyCastlePlatform() {
        this.provider = new BouncyCastleJsseProvider();
    }
}
