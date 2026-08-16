package p118q2;

import G2.C0149q;
import G2.a0;
import G2.b0;
import G2.c0;
import I2.M;
import W0.m;
import Y3.i;
import android.net.Uri;
import com.bumptech.glide.d;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements InterfaceC2859e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f28741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f28742b;

    public O(long j7) {
        this.f28741a = new c0(i.f(j7));
    }

    @Override // p118q2.InterfaceC2859e
    public final String a() {
        int iD = d();
        d.g(iD != -1);
        int i7 = M.f2870a;
        Locale locale = Locale.US;
        return m.i("RTP/AVP;unicast;client_port=", iD, "-", iD + 1);
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f28741a.close();
        O o6 = this.f28742b;
        if (o6 != null) {
            o6.close();
        }
    }

    @Override // p118q2.InterfaceC2859e
    public final int d() {
        DatagramSocket datagramSocket = this.f28741a.f2439i;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return Collections.emptyMap();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f28741a.f2438h;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        this.f28741a.i(c0149q);
        return -1L;
    }

    @Override // p118q2.InterfaceC2859e
    public final boolean k() {
        return true;
    }

    @Override // p118q2.InterfaceC2859e
    public final N o() {
        return null;
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        this.f28741a.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws b0 {
        try {
            return this.f28741a.r(bArr, i7, i8);
        } catch (b0 e7) {
            if (e7.f2465y == 2002) {
                return -1;
            }
            throw e7;
        }
    }
}
