package p125r2;

import F4.h;
import I2.B;
import I2.M;
import I2.r;
import M1.o;
import M1.z;
import com.bumptech.glide.d;
import java.util.Locale;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f29055h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f29056i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z f29060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29063g;

    public c(C2866l c2866l) {
        this.f29057a = c2866l;
        String str = c2866l.f28813c.f690J;
        str.getClass();
        this.f29058b = "audio/amr-wb".equals(str);
        this.f29059c = c2866l.f28812b;
        this.f29061e = -9223372036854775807L;
        this.f29063g = -1;
        this.f29062f = 0L;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29061e = j7;
        this.f29062f = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        this.f29061e = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 1);
        this.f29060d = zVarQ;
        zVarQ.a(this.f29057a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) {
        int iA;
        d.h(this.f29060d);
        int i8 = this.f29063g;
        if (i8 != -1 && i7 != (iA = C2863i.a(i8))) {
            int i9 = M.f2870a;
            Locale locale = Locale.US;
            r.f("RtpAmrReader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i7, "."));
        }
        b7.H(1);
        int iE = (b7.e() >> 3) & 15;
        boolean z7 = (iE >= 0 && iE <= 8) || iE == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z8 = this.f29058b;
        sb.append(z8 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(iE);
        d.b(sb.toString(), z7);
        int i10 = z8 ? f29056i[iE] : f29055h[iE];
        int iA2 = b7.a();
        d.b("compound payload not supported currently", iA2 == i10);
        this.f29060d.b(iA2, b7);
        this.f29060d.e(h.o0(this.f29062f, j7, this.f29061e, this.f29059c), 1, iA2, 0, null);
        this.f29063g = i7;
    }
}
