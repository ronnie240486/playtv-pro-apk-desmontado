package okhttp3.internal.platform.android;

import Q5.d;
import Z3.q0;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class StandardAndroidSocketAdapter extends AndroidSocketAdapter {
    public static final Companion Companion = new Companion(null);
    private final Class<?> paramClass;
    private final Class<? super SSLSocketFactory> sslSocketFactoryClass;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public static /* synthetic */ SocketAdapter buildIfSupported$default(Companion companion, String str, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return companion.buildIfSupported(str);
        }

        public final SocketAdapter buildIfSupported(String str) {
            q0.j(str, "packageName");
            try {
                return new StandardAndroidSocketAdapter(Class.forName(q0.A(".OpenSSLSocketImpl", str)), Class.forName(q0.A(".OpenSSLSocketFactoryImpl", str)), Class.forName(q0.A(".SSLParametersImpl", str)));
            } catch (Exception e7) {
                Platform.Companion.get().log("unable to load android socket classes", 5, e7);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardAndroidSocketAdapter(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        q0.j(cls, "sslSocketClass");
        q0.j(cls2, "sslSocketFactoryClass");
        q0.j(cls3, "paramClass");
        this.sslSocketFactoryClass = cls2;
        this.paramClass = cls3;
    }

    @Override // okhttp3.internal.platform.android.AndroidSocketAdapter, okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocketFactory(SSLSocketFactory sSLSocketFactory) {
        q0.j(sSLSocketFactory, "sslSocketFactory");
        return this.sslSocketFactoryClass.isInstance(sSLSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.AndroidSocketAdapter, okhttp3.internal.platform.android.SocketAdapter
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        q0.j(sSLSocketFactory, "sslSocketFactory");
        Object fieldOrNull = Util.readFieldOrNull(sSLSocketFactory, this.paramClass, "sslParameters");
        q0.g(fieldOrNull);
        X509TrustManager x509TrustManager = (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager") : x509TrustManager;
    }
}
