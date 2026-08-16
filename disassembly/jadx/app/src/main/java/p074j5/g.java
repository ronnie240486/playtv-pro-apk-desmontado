package p074j5;

import X2.e;
import d6.B;
import d6.h;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import java.util.logging.Logger;
import p060h5.c;
import p060h5.o;
import p060h5.u;
import p060h5.v;
import p067i5.i;
import p088l5.a;
import p146u3.Q1;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f27098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f27099e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q1 f27101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f27102c;

    static {
        EnumMap enumMap = new EnumMap(a.class);
        a aVar = a.NO_ERROR;
        u uVar = u.f25951i;
        enumMap.put(aVar, uVar.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put(a.PROTOCOL_ERROR, uVar.e("Protocol error"));
        enumMap.put(a.INTERNAL_ERROR, uVar.e("Internal error"));
        enumMap.put(a.FLOW_CONTROL_ERROR, uVar.e("Flow control error"));
        enumMap.put(a.STREAM_CLOSED, uVar.e("Stream closed"));
        enumMap.put(a.FRAME_TOO_LARGE, uVar.e("Frame too large"));
        enumMap.put(a.REFUSED_STREAM, u.f25952j.e("Refused stream"));
        enumMap.put(a.CANCEL, u.f25947e.e("Cancelled"));
        enumMap.put(a.COMPRESSION_ERROR, uVar.e("Compression error"));
        enumMap.put(a.CONNECT_ERROR, uVar.e("Connect error"));
        enumMap.put(a.ENHANCE_YOUR_CALM, u.f25950h.e("Enhance your calm"));
        enumMap.put(a.INADEQUATE_SECURITY, u.f25949g.e("Inadequate security"));
        f27098d = Collections.unmodifiableMap(enumMap);
        f27099e = Logger.getLogger(g.class.getName());
    }

    public static void a(g gVar, String str) {
        a aVar = a.PROTOCOL_ERROR;
        gVar.getClass();
        gVar.k(0, aVar, m(aVar).a(str));
    }

    public static Socket b(g gVar, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws v {
        gVar.getClass();
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            gVar.getClass();
            if (address != null) {
                inetSocketAddress2.getAddress();
                inetSocketAddress2.getPort();
                throw null;
            }
            inetSocketAddress2.getHostName();
            inetSocketAddress2.getPort();
            throw null;
        } catch (IOException e7) {
            throw new v(u.f25952j.e("Failed trying to connect with proxy").d(e7));
        }
    }

    public static String j(B b7) throws EOFException {
        h hVar = new h();
        while (b7.read(hVar, 1L) != -1) {
            if (hVar.I(hVar.f25090z - 1) == 10) {
                return hVar.u(Long.MAX_VALUE);
            }
        }
        throw new EOFException("\\n not found: " + hVar.e(hVar.f25090z).d());
    }

    public static u m(a aVar) {
        u uVar = (u) f27098d.get(aVar);
        if (uVar != null) {
            return uVar;
        }
        return u.f25948f.e("Unknown http2 error code: " + aVar.f27416y);
    }

    public abstract e c(InetSocketAddress inetSocketAddress, String str, String str2);

    public abstract void d(int i7, u uVar, p067i5.g gVar, boolean z6, a aVar, o oVar);

    public abstract e[] e();

    public abstract int f();

    public abstract e g(int i7);

    public abstract boolean h(int i7);

    public abstract void i(Exception exc);

    public abstract void k(int i7, a aVar, u uVar);

    public abstract boolean l();
}
