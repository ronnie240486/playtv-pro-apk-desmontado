package p125r2;

import D1.S;
import D1.T;
import I2.B;
import I2.M;
import I2.r;
import M1.o;
import M1.z;
import Y3.f;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Locale;
import p046f5.AbstractC2712e;
import p086l3.a;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f29103b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29105d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29108g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29104c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29106e = -1;

    public h(C2866l c2866l) {
        this.f29102a = c2866l;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29104c = j7;
        this.f29105d = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        this.f29104c = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 1);
        this.f29103b = zVarQ;
        zVarQ.a(this.f29102a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) {
        d.h(this.f29103b);
        if (!this.f29107f) {
            int i8 = b7.f2848b;
            d.b("ID Header has insufficient data", b7.f2849c > 18);
            d.b("ID Header missing", b7.t(8, f.f7372c).equals("OpusHead"));
            d.b("version number must always be 1", b7.v() == 1);
            b7.G(i8);
            ArrayList arrayListE = a.e(b7.f2847a);
            S sB = this.f29102a.f28813c.b();
            sB.f632m = arrayListE;
            this.f29103b.a(new T(sB));
            this.f29107f = true;
        } else if (this.f29108g) {
            int iA = C2863i.a(this.f29106e);
            if (i7 != iA) {
                int i9 = M.f2870a;
                Locale locale = Locale.US;
                r.f("RtpOpusReader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i7, "."));
            }
            int iA2 = b7.a();
            this.f29103b.b(iA2, b7);
            this.f29103b.e(F4.h.o0(this.f29105d, j7, this.f29104c, 48000), 1, iA2, 0, null);
        } else {
            d.b("Comment Header has insufficient data", b7.f2849c >= 8);
            d.b("Comment Header should follow ID Header", b7.t(8, f.f7372c).equals("OpusTags"));
            this.f29108g = true;
        }
        this.f29106e = i7;
    }
}
