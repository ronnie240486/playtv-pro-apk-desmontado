package okhttp3.internal.platform;

import H5.i;
import Q5.d;
import Z3.q0;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.CloseGuard;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.platform.android.StandardAndroidSocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes2.dex */
@SuppressSignatureCheck
public final class AndroidPlatform extends Platform {
    public static final Companion Companion = new Companion(null);
    private static final boolean isSupported;
    private final CloseGuard closeGuard;
    private final List<SocketAdapter> socketAdapters;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final Platform buildIfSupported() {
            if (isSupported()) {
                return new AndroidPlatform();
            }
            return null;
        }

        public final boolean isSupported() {
            return AndroidPlatform.isSupported;
        }
    }

    public static final class CustomTrustRootIndex implements TrustRootIndex {
        private final Method findByIssuerAndSignatureMethod;
        private final X509TrustManager trustManager;

        public CustomTrustRootIndex(X509TrustManager x509TrustManager, Method method) {
            q0.j(x509TrustManager, "trustManager");
            q0.j(method, "findByIssuerAndSignatureMethod");
            this.trustManager = x509TrustManager;
            this.findByIssuerAndSignatureMethod = method;
        }

        private final X509TrustManager component1() {
            return this.trustManager;
        }

        private final Method component2() {
            return this.findByIssuerAndSignatureMethod;
        }

        public static /* synthetic */ CustomTrustRootIndex copy$default(CustomTrustRootIndex customTrustRootIndex, X509TrustManager x509TrustManager, Method method, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                x509TrustManager = customTrustRootIndex.trustManager;
            }
            if ((i7 & 2) != 0) {
                method = customTrustRootIndex.findByIssuerAndSignatureMethod;
            }
            return customTrustRootIndex.copy(x509TrustManager, method);
        }

        public final CustomTrustRootIndex copy(X509TrustManager x509TrustManager, Method method) {
            q0.j(x509TrustManager, "trustManager");
            q0.j(method, "findByIssuerAndSignatureMethod");
            return new CustomTrustRootIndex(x509TrustManager, method);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomTrustRootIndex)) {
                return false;
            }
            CustomTrustRootIndex customTrustRootIndex = (CustomTrustRootIndex) obj;
            return q0.a(this.trustManager, customTrustRootIndex.trustManager) && q0.a(this.findByIssuerAndSignatureMethod, customTrustRootIndex.findByIssuerAndSignatureMethod);
        }

        @Override // okhttp3.internal.tls.TrustRootIndex
        public X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
            q0.j(x509Certificate, "cert");
            try {
                Object objInvoke = this.findByIssuerAndSignatureMethod.invoke(this.trustManager, x509Certificate);
                if (objInvoke != null) {
                    return ((TrustAnchor) objInvoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e7) {
                throw new AssertionError("unable to get issues and signature", e7);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public int hashCode() {
            return this.findByIssuerAndSignatureMethod.hashCode() + (this.trustManager.hashCode() * 31);
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.trustManager + ", findByIssuerAndSignatureMethod=" + this.findByIssuerAndSignatureMethod + ')';
        }
    }

    static {
        boolean z6 = false;
        if (Platform.Companion.isAndroid() && Build.VERSION.SDK_INT < 30) {
            z6 = true;
        }
        isSupported = z6;
    }

    public AndroidPlatform() {
        ArrayList arrayListI = i.I(new SocketAdapter[]{StandardAndroidSocketAdapter.Companion.buildIfSupported$default(StandardAndroidSocketAdapter.Companion, null, 1, null), new DeferredSocketAdapter(AndroidSocketAdapter.Companion.getPlayProviderFactory()), new DeferredSocketAdapter(ConscryptSocketAdapter.Companion.getFactory()), new DeferredSocketAdapter(BouncyCastleSocketAdapter.Companion.getFactory())});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListI) {
            if (((SocketAdapter) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.socketAdapters = arrayList;
        this.closeGuard = CloseGuard.Companion.get();
    }

    @Override // okhttp3.internal.platform.Platform
    public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        q0.j(x509TrustManager, "trustManager");
        AndroidCertificateChainCleaner androidCertificateChainCleanerBuildIfSupported = AndroidCertificateChainCleaner.Companion.buildIfSupported(x509TrustManager);
        return androidCertificateChainCleanerBuildIfSupported == null ? super.buildCertificateChainCleaner(x509TrustManager) : androidCertificateChainCleanerBuildIfSupported;
    }

    @Override // okhttp3.internal.platform.Platform
    public TrustRootIndex buildTrustRootIndex(X509TrustManager x509TrustManager) {
        q0.j(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new CustomTrustRootIndex(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.buildTrustRootIndex(x509TrustManager);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
        Object next;
        q0.j(sSLSocket, "sslSocket");
        q0.j(list, "protocols");
        Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).matchesSocket(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter == null) {
            return;
        }
        socketAdapter.configureTlsExtensions(sSLSocket, str, list);
    }

    @Override // okhttp3.internal.platform.Platform
    public void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i7) throws IOException {
        q0.j(socket, "socket");
        q0.j(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i7);
        } catch (ClassCastException e7) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e7;
            }
            throw new IOException("Exception in connect", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        Object next;
        q0.j(sSLSocket, "sslSocket");
        Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).matchesSocket(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter == null) {
            return null;
        }
        return socketAdapter.getSelectedProtocol(sSLSocket);
    }

    @Override // okhttp3.internal.platform.Platform
    public Object getStackTraceForCloseable(String str) {
        q0.j(str, "closer");
        return this.closeGuard.createAndOpen(str);
    }

    @Override // okhttp3.internal.platform.Platform
    public boolean isCleartextTrafficPermitted(String str) {
        q0.j(str, "hostname");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        if (i7 >= 23) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
        return true;
    }

    @Override // okhttp3.internal.platform.Platform
    public void logCloseableLeak(String str, Object obj) {
        q0.j(str, "message");
        if (this.closeGuard.warnIfOpen(obj)) {
            return;
        }
        Platform.log$default(this, str, 5, null, 4, null);
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        Object next;
        q0.j(sSLSocketFactory, "sslSocketFactory");
        Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).matchesSocketFactory(sSLSocketFactory));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter == null) {
            return null;
        }
        return socketAdapter.trustManager(sSLSocketFactory);
    }
}
