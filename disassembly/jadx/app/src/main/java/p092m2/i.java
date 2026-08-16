package p092m2;

import B0.a;
import D1.A0;
import G2.C0146n;
import G2.E;
import G2.J;
import G2.L;
import G2.N;
import G2.O;
import G2.S;
import G2.Y;
import I2.D;
import I2.M;
import L1.h;
import X1.e;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import p029d1.x;
import p071j2.r;
import p098n2.c;
import p098n2.t;

/* JADX INFO: loaded from: classes.dex */
public final class i implements J {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27567y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f27568z;

    public /* synthetic */ i(Object obj, int i7) {
        this.f27567y = i7;
        this.f27568z = obj;
    }

    public final void a(S s5, long j7, long j8) {
        int i7 = 1;
        switch (this.f27567y) {
            case 0:
                j jVar = (j) this.f27568z;
                jVar.getClass();
                long j9 = s5.f2398y;
                Y y6 = s5.f2395B;
                Uri uri = y6.f2422c;
                r rVar = new r(y6.f2423d);
                jVar.f27575L.getClass();
                jVar.f27579P.e(rVar, s5.f2394A);
                c cVar = (c) s5.f2397D;
                c cVar2 = jVar.f27596g0;
                int size = cVar2 == null ? 0 : cVar2.f27681m.size();
                long j10 = cVar.b(0).f27704b;
                int i8 = 0;
                while (i8 < size && jVar.f27596g0.b(i8).f27704b < j10) {
                    i8++;
                }
                if (cVar.f27672d) {
                    if (size - i8 > cVar.f27681m.size()) {
                        I2.r.f("DashMediaSource", "Loaded out of sync manifest");
                    } else {
                        long j11 = jVar.f27602m0;
                        if (j11 == -9223372036854775807L || cVar.f27676h * 1000 > j11) {
                            jVar.f27601l0 = 0;
                        } else {
                            I2.r.f("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f27676h + ", " + jVar.f27602m0);
                        }
                    }
                    int i9 = jVar.f27601l0;
                    jVar.f27601l0 = i9 + 1;
                    if (i9 < jVar.f27575L.c(s5.f2394A)) {
                        jVar.f27592c0.postDelayed(jVar.f27584U, Math.min((jVar.f27601l0 - 1) * 1000, 5000));
                        return;
                    } else {
                        jVar.f27591b0 = new x();
                        return;
                    }
                }
                jVar.f27596g0 = cVar;
                jVar.f27597h0 = cVar.f27672d & jVar.f27597h0;
                jVar.f27598i0 = j7 - j8;
                jVar.f27599j0 = j7;
                synchronized (jVar.f27582S) {
                    try {
                        if (s5.f2399z.f2482a == jVar.f27594e0) {
                            Uri uri2 = jVar.f27596g0.f27679k;
                            if (uri2 == null) {
                                uri2 = s5.f2395B.f2422c;
                            }
                            jVar.f27594e0 = uri2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (size != 0) {
                    jVar.f27603n0 += i8;
                    jVar.y(true);
                    return;
                }
                c cVar3 = jVar.f27596g0;
                if (!cVar3.f27672d) {
                    jVar.y(true);
                    return;
                }
                t tVar = cVar3.f27677i;
                if (tVar == null) {
                    jVar.w();
                    return;
                }
                String str = tVar.f27745b;
                if (M.a(str, "urn:mpeg:dash:utc:direct:2014") || M.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        jVar.f27600k0 = M.S(tVar.f27746c) - jVar.f27599j0;
                        jVar.y(true);
                        return;
                    } catch (A0 e7) {
                        I2.r.d("DashMediaSource", "Failed to resolve time offset.", e7);
                        jVar.y(true);
                        return;
                    }
                }
                if (M.a(str, "urn:mpeg:dash:utc:http-iso:2014") || M.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    S s6 = new S(jVar.f27588Y, Uri.parse(tVar.f27746c), 5, new h());
                    jVar.f27579P.k(new r(s6.f2398y, s6.f2399z, jVar.f27589Z.g(s6, new i(jVar, i7), 1)), s6.f2394A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                }
                if (M.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || M.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    S s7 = new S(jVar.f27588Y, Uri.parse(tVar.f27746c), 5, new h((a) null));
                    jVar.f27579P.k(new r(s7.f2398y, s7.f2399z, jVar.f27589Z.g(s7, new i(jVar, i7), 1)), s7.f2394A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (M.a(str, "urn:mpeg:dash:utc:ntp:2014") || M.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    jVar.w();
                    return;
                } else {
                    I2.r.d("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    jVar.y(true);
                    return;
                }
            default:
                j jVar2 = (j) this.f27568z;
                jVar2.getClass();
                long j12 = s5.f2398y;
                Y y7 = s5.f2395B;
                Uri uri3 = y7.f2422c;
                r rVar2 = new r(y7.f2423d);
                jVar2.f27575L.getClass();
                jVar2.f27579P.e(rVar2, s5.f2394A);
                jVar2.f27600k0 = ((Long) s5.f2397D).longValue() - j7;
                jVar2.y(true);
                return;
        }
    }

    public final e b(S s5, long j7, long j8, IOException iOException, int i7) {
        long jMin;
        int i8 = this.f27567y;
        Object obj = this.f27568z;
        switch (i8) {
            case 0:
                j jVar = (j) obj;
                jVar.getClass();
                long j9 = s5.f2398y;
                Y y6 = s5.f2395B;
                Uri uri = y6.f2422c;
                r rVar = new r(y6.f2423d);
                jVar.f27575L.getClass();
                if ((iOException instanceof A0) || (iOException instanceof FileNotFoundException) || (iOException instanceof E) || (iOException instanceof N)) {
                    jMin = -9223372036854775807L;
                } else {
                    int i9 = C0146n.f2464z;
                    Throwable cause = iOException;
                    while (true) {
                        if (cause == null) {
                            jMin = Math.min((i7 - 1) * 1000, 5000);
                        } else if ((cause instanceof C0146n) && ((C0146n) cause).f2465y == 2008) {
                            jMin = -9223372036854775807L;
                        } else {
                            cause = cause.getCause();
                        }
                    }
                }
                e eVarC = jMin == -9223372036854775807L ? O.f2390D : O.c(jMin, false);
                jVar.f27579P.i(rVar, s5.f2394A, iOException, true ^ eVarC.a());
                return eVarC;
            default:
                j jVar2 = (j) obj;
                jVar2.getClass();
                long j10 = s5.f2398y;
                Y y7 = s5.f2395B;
                Uri uri2 = y7.f2422c;
                jVar2.f27579P.i(new r(y7.f2423d), s5.f2394A, iOException, true);
                jVar2.f27575L.getClass();
                I2.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                jVar2.y(true);
                return O.f2389C;
        }
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        Object obj = this.f27568z;
        int i7 = this.f27567y;
        switch (i7) {
            case 0:
                S s5 = (S) l7;
                switch (i7) {
                    case 0:
                        ((j) obj).x(s5, j7, j8);
                        break;
                    default:
                        ((j) obj).x(s5, j7, j8);
                        break;
                }
                break;
            case 1:
                S s6 = (S) l7;
                switch (i7) {
                    case 0:
                        ((j) obj).x(s6, j7, j8);
                        break;
                    default:
                        ((j) obj).x(s6, j7, j8);
                        break;
                }
                break;
        }
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        switch (this.f27567y) {
            case 0:
                return b((S) l7, j7, j8, iOException, i7);
            case 1:
                return b((S) l7, j7, j8, iOException, i7);
            default:
                D d7 = (D) this.f27568z;
                if (d7 != null) {
                    j jVar = ((e) d7).f27553y;
                    jVar.getClass();
                    I2.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                    jVar.y(true);
                }
                return O.f2389C;
        }
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        boolean z6;
        switch (this.f27567y) {
            case 0:
                a((S) l7, j7, j8);
                return;
            case 1:
                a((S) l7, j7, j8);
                return;
            default:
                D d7 = (D) this.f27568z;
                if (d7 != null) {
                    synchronized (I2.E.f2854b) {
                        z6 = I2.E.f2855c;
                        break;
                    }
                    if (z6) {
                        ((e) d7).b();
                        return;
                    }
                    IOException iOException = new IOException(new ConcurrentModificationException());
                    j jVar = ((e) d7).f27553y;
                    jVar.getClass();
                    I2.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                    jVar.y(true);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, int i7) {
        this((Object) jVar, 0);
        this.f27567y = i7;
        int i8 = 1;
        if (i7 != 1) {
        } else {
            this((Object) jVar, i8);
        }
    }
}
