package p118q2;

import D.d;
import I2.A;
import I2.M;
import I2.r;
import Y3.j;
import Z3.O;
import Z3.q0;
import Z3.u0;
import Z3.z0;
import android.net.Uri;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import javax.net.SocketFactory;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f28821A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final SocketFactory f28822B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f28823C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f28827G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2319o1 f28829I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f28830J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public RunnableC2867m f28831K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public A f28832L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f28834N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f28835O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f28836P;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p f28838y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC2869o f28839z;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayDeque f28824D = new ArrayDeque();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SparseArray f28825E = new SparseArray();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f28826F = new d(this, 0);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public F f28828H = new F(new C2868n(this));

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f28837Q = -9223372036854775807L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f28833M = -1;

    public q(t tVar, t tVar2, String str, Uri uri, SocketFactory socketFactory, boolean z6) {
        this.f28838y = tVar;
        this.f28839z = tVar2;
        this.f28821A = str;
        this.f28822B = socketFactory;
        this.f28823C = z6;
        this.f28827G = G.g(uri);
        this.f28829I = G.e(uri);
    }

    public static u0 L(d dVar, Uri uri) {
        O o6 = new O();
        for (int i7 = 0; i7 < ((L) dVar.f338B).f28723b.size(); i7++) {
            C2857c c2857c = (C2857c) ((L) dVar.f338B).f28723b.get(i7);
            if (C2866l.a(c2857c)) {
                o6.y(new A((r) dVar.f337A, c2857c, uri));
            }
        }
        return o6.B();
    }

    public static void R(q qVar, U0.d dVar) {
        qVar.getClass();
        if (qVar.f28834N) {
            ((t) qVar.f28839z).b(dVar);
            return;
        }
        String message = dVar.getMessage();
        int i7 = j.f7376a;
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ((t) qVar.f28838y).e(message, dVar);
    }

    public static void T(q qVar, List list) {
        if (qVar.f28823C) {
            r.b("RtspClient", C0555t.c("\n").b(list));
        }
    }

    public final void U() {
        long jB0;
        u uVar = (u) this.f28824D.pollFirst();
        if (uVar == null) {
            x xVar = ((t) this.f28839z).f28843y;
            long j7 = xVar.f28867L;
            if (j7 != -9223372036854775807L) {
                jB0 = M.b0(j7);
            } else {
                long j8 = xVar.f28868M;
                jB0 = j8 != -9223372036854775807L ? M.b0(j8) : 0L;
            }
            xVar.f28857B.Y(jB0);
            return;
        }
        Uri uriA = uVar.a();
        com.bumptech.glide.d.h(uVar.f28846c);
        String str = uVar.f28846c;
        String str2 = this.f28830J;
        d dVar = this.f28826F;
        ((q) dVar.f338B).f28833M = 0;
        q0.e("Transport", str);
        dVar.m(dVar.e(10, str2, z0.f(1, new Object[]{"Transport", str}, null), uriA));
    }

    public final Socket V(Uri uri) {
        com.bumptech.glide.d.c(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f28822B.createSocket(host, port);
    }

    public final void W() {
        try {
            close();
            F f7 = new F(new C2868n(this));
            this.f28828H = f7;
            f7.j(V(this.f28827G));
            this.f28830J = null;
            this.f28835O = false;
            this.f28832L = null;
        } catch (IOException e7) {
            ((t) this.f28839z).b(new U0.d((Throwable) e7));
        }
    }

    public final void X(long j7) {
        if (this.f28833M == 2 && !this.f28836P) {
            Uri uri = this.f28827G;
            String str = this.f28830J;
            str.getClass();
            d dVar = this.f28826F;
            com.bumptech.glide.d.g(((q) dVar.f338B).f28833M == 2);
            dVar.m(dVar.e(5, str, z0.f7723E, uri));
            ((q) dVar.f338B).f28836P = true;
        }
        this.f28837Q = j7;
    }

    public final void Y(long j7) {
        Uri uri = this.f28827G;
        String str = this.f28830J;
        str.getClass();
        d dVar = this.f28826F;
        int i7 = ((q) dVar.f338B).f28833M;
        com.bumptech.glide.d.g(i7 == 1 || i7 == 2);
        I i8 = I.f28703c;
        Object[] objArr = {Double.valueOf(j7 / 1000.0d)};
        int i9 = M.f2870a;
        dVar.m(dVar.e(6, str, z0.f(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RunnableC2867m runnableC2867m = this.f28831K;
        if (runnableC2867m != null) {
            runnableC2867m.close();
            this.f28831K = null;
            Uri uri = this.f28827G;
            String str = this.f28830J;
            str.getClass();
            d dVar = this.f28826F;
            q qVar = (q) dVar.f338B;
            int i7 = qVar.f28833M;
            if (i7 != -1 && i7 != 0) {
                qVar.f28833M = 0;
                dVar.m(dVar.e(12, str, z0.f7723E, uri));
            }
        }
        this.f28828H.close();
    }
}
