package p074j5;

import com.google.android.gms.internal.ads.Av;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p068j.t1;
import p081k5.b;
import p081k5.d;
import p081k5.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f27121a = Collections.unmodifiableList(Arrays.asList(p081k5.k.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i7, b bVar) throws IOException {
        p081k5.k kVar;
        Av.k(sSLSocketFactory, "sslSocketFactory");
        Av.k(socket, "socket");
        Av.k(bVar, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i7, true);
        String[] strArr = bVar.f27243b;
        String[] strArr2 = strArr != null ? (String[]) m.a(strArr, sSLSocket.getEnabledCipherSuites()) : null;
        String[] strArr3 = (String[]) m.a(bVar.f27244c, sSLSocket.getEnabledProtocols());
        t1 t1Var = new t1(bVar);
        if (!t1Var.f26652b) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        if (strArr2 == null) {
            t1Var.f26654d = null;
        } else {
            t1Var.f26654d = (String[]) strArr2.clone();
        }
        if (!t1Var.f26652b) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (strArr3 == null) {
            t1Var.f26655e = null;
        } else {
            t1Var.f26655e = (String[]) strArr3.clone();
        }
        b bVar2 = new b(t1Var);
        sSLSocket.setEnabledProtocols(bVar2.f27244c);
        String[] strArr4 = bVar2.f27243b;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
        j jVar = j.f27119c;
        boolean z6 = bVar.f27245d;
        List list = f27121a;
        String strD = jVar.d(sSLSocket, str, z6 ? list : null);
        if (strD.equals("http/1.0")) {
            kVar = p081k5.k.HTTP_1_0;
        } else if (strD.equals("http/1.1")) {
            kVar = p081k5.k.HTTP_1_1;
        } else if (strD.equals("h2")) {
            kVar = p081k5.k.HTTP_2;
        } else {
            if (!strD.equals("spdy/3.1")) {
                throw new IOException("Unexpected protocol: ".concat(strD));
            }
            kVar = p081k5.k.SPDY_3;
        }
        Av.o(list.contains(kVar), "Only " + list + " are supported, but negotiated protocol is %s", strD);
        if (hostnameVerifier == null) {
            hostnameVerifier = d.f27253a;
        }
        if (hostnameVerifier.verify((str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str, sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
    }
}
