package M1;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.C2094x;
import com.google.android.gms.internal.ads.C2145y;
import com.google.android.gms.internal.ads.InterfaceC2196z;
import com.google.android.gms.internal.ads.K;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4501d;

    public f(InterfaceC0285c interfaceC0285c, e eVar, long j7, long j8, long j9, long j10, long j11, int i7) {
        this.f4500c = eVar;
        this.f4498a = i7;
        this.f4499b = new C0283a(interfaceC0285c, j7, j8, j9, j10, j11);
    }

    public static int b(n nVar, long j7, q qVar) {
        if (j7 == nVar.s()) {
            return 0;
        }
        qVar.f4531b = j7;
        return 1;
    }

    public static final int f(K k7, long j7, q qVar) {
        if (j7 == k7.zzf()) {
            return 0;
        }
        qVar.f4531b = j7;
        return 1;
    }

    public final int a(n nVar, q qVar) {
        while (true) {
            C0284b c0284b = (C0284b) this.f4501d;
            com.bumptech.glide.d.h(c0284b);
            long j7 = c0284b.f4491f;
            long j8 = c0284b.f4492g;
            long j9 = c0284b.f4493h;
            long j10 = j8 - j7;
            long j11 = this.f4498a;
            Object obj = this.f4500c;
            if (j10 <= j11) {
                this.f4501d = null;
                ((e) obj).l();
                return b(nVar, j7, qVar);
            }
            long jS = j9 - nVar.s();
            if (jS < 0 || jS > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                return b(nVar, j9, qVar);
            }
            nVar.j((int) jS);
            nVar.h();
            C0286d c0286dJ = ((e) obj).j(nVar, c0284b.f4487b);
            int i7 = c0286dJ.f4495a;
            if (i7 == -3) {
                this.f4501d = null;
                ((e) obj).l();
                return b(nVar, j9, qVar);
            }
            long j12 = c0286dJ.f4496b;
            long j13 = c0286dJ.f4497c;
            if (i7 == -2) {
                c0284b.f4489d = j12;
                c0284b.f4491f = j13;
                c0284b.f4493h = C0284b.a(c0284b.f4487b, j12, c0284b.f4490e, j13, c0284b.f4492g, c0284b.f4488c);
            } else {
                if (i7 != -1) {
                    if (i7 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long jS2 = j13 - nVar.s();
                    if (jS2 >= 0 && jS2 <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        nVar.j((int) jS2);
                    }
                    this.f4501d = null;
                    ((e) obj).l();
                    return b(nVar, j13, qVar);
                }
                c0284b.f4490e = j12;
                c0284b.f4492g = j13;
                c0284b.f4493h = C0284b.a(c0284b.f4487b, c0284b.f4489d, j12, c0284b.f4491f, j13, c0284b.f4488c);
            }
        }
    }

    public final void c(long j7) {
        Object obj = this.f4501d;
        if (((C0284b) obj) == null || ((C0284b) obj).f4486a != j7) {
            C0283a c0283a = (C0283a) this.f4499b;
            this.f4501d = new C0284b(j7, c0283a.f4479a.e(j7), c0283a.f4481c, c0283a.f4482d, c0283a.f4483e, c0283a.f4484f, c0283a.f4485g);
        }
    }

    public final int d(K k7, q qVar) {
        while (true) {
            C2145y c2145y = (C2145y) this.f4501d;
            p079k3.c.t(c2145y);
            long j7 = c2145y.f22462g;
            long j8 = c2145y.f22463h - j7;
            long j9 = c2145y.f22464i;
            long j10 = this.f4498a;
            Object obj = this.f4500c;
            if (j8 <= j10) {
                this.f4501d = null;
                ((com.google.android.gms.internal.ads.B) obj).a();
                return f(k7, j7, qVar);
            }
            long jZzf = j9 - k7.zzf();
            if (jZzf < 0 || jZzf > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                return f(k7, j9, qVar);
            }
            ((com.google.android.gms.internal.ads.D) k7).l((int) jZzf);
            k7.zzj();
            com.google.android.gms.internal.ads.A aF = ((com.google.android.gms.internal.ads.B) obj).f(k7, c2145y.f22458c);
            int i7 = aF.f12916a;
            if (i7 == -3) {
                this.f4501d = null;
                ((com.google.android.gms.internal.ads.B) obj).a();
                return f(k7, j9, qVar);
            }
            long j11 = aF.f12917b;
            long j12 = aF.f12918c;
            if (i7 == -2) {
                c2145y.f22460e = j11;
                c2145y.f22462g = j12;
                c2145y.b();
            } else {
                if (i7 != -1) {
                    long jZzf2 = j12 - k7.zzf();
                    if (jZzf2 >= 0 && jZzf2 <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        ((com.google.android.gms.internal.ads.D) k7).l((int) jZzf2);
                    }
                    this.f4501d = null;
                    ((com.google.android.gms.internal.ads.B) obj).a();
                    return f(k7, j12, qVar);
                }
                c2145y.f22461f = j11;
                c2145y.f22463h = j12;
                c2145y.b();
            }
        }
    }

    public final void e(long j7) {
        C2145y c2145y = (C2145y) this.f4501d;
        if (c2145y == null || c2145y.f22457b != j7) {
            C2094x c2094x = (C2094x) this.f4499b;
            this.f4501d = new C2145y(j7, c2094x.f22265a.i(j7), c2094x.f22267c, c2094x.f22268d, c2094x.f22269e, c2094x.f22270f);
        }
    }

    public f(InterfaceC2196z interfaceC2196z, com.google.android.gms.internal.ads.B b7, long j7, long j8, long j9, long j10, long j11, int i7) {
        this.f4500c = b7;
        this.f4498a = i7;
        this.f4499b = new C2094x(interfaceC2196z, j7, j8, j9, j10, j11);
    }
}
