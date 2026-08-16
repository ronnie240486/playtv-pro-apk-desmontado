package p125r2;

import F4.h;
import I2.B;
import I2.M;
import M1.o;
import M1.z;
import android.util.Log;
import java.util.Locale;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f29110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29111c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29112d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29113e = -1;

    public j(C2866l c2866l) {
        this.f29109a = c2866l;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29111c = j7;
        this.f29112d = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        this.f29111c = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 1);
        this.f29110b = zVarQ;
        zVarQ.a(this.f29109a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) {
        int iA;
        this.f29110b.getClass();
        int i8 = this.f29113e;
        if (i8 != -1 && i7 != (iA = C2863i.a(i8))) {
            int i9 = M.f2870a;
            Locale locale = Locale.US;
            Log.w("RtpPcmReader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i7, "."));
        }
        long jO0 = h.o0(this.f29112d, j7, this.f29111c, this.f29109a.f28812b);
        int iA2 = b7.a();
        this.f29110b.b(iA2, b7);
        this.f29110b.e(jO0, 1, iA2, 0, null);
        this.f29113e = i7;
    }
}
