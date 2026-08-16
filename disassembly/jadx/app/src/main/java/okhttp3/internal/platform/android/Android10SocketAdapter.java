package okhttp3.internal.platform.android;

import Q5.d;
import Z3.q0;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
@SuppressSignatureCheck
public final class Android10SocketAdapter implements SocketAdapter {
    public static final Companion Companion = new Companion(null);

    @SuppressSignatureCheck
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final SocketAdapter buildIfSupported() {
            if (isSupported()) {
                return new Android10SocketAdapter();
            }
            return null;
        }

        public final boolean isSupported() {
            return Platform.Companion.isAndroid() && Build.VERSION.SDK_INT >= 29;
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<? extends Protocol> list) throws IOException {
        q0.j(sSLSocket, "sslSocket");
        q0.j(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            Object[] array = Platform.Companion.alpnProtocolNames(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e7) {
            throw new IOException("Android internal error", e7);
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || q0.a(applicationProtocol, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean isSupported() {
        return Companion.isSupported();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocket(SSLSocket sSLSocket) {
        q0.j(sSLSocket, "sslSocket");
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocketFactory(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.matchesSocketFactory(this, sSLSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.trustManager(this, sSLSocketFactory);
    }
}
