package p125r2;

import F4.h;
import I2.B;
import I2.M;
import I2.r;
import M1.o;
import M1.z;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.Av;
import java.util.Locale;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f29096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29098d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29099e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29101g;

    public g(C2866l c2866l) {
        this.f29095a = c2866l;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29098d = j7;
        this.f29100f = j8;
        this.f29101g = 0;
    }

    @Override // p125r2.i
    public final void b(long j7) {
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 2);
        this.f29096b = zVarQ;
        int i8 = M.f2870a;
        zVarQ.a(this.f29095a.f28813c);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) {
        int i8;
        int iA;
        d.h(this.f29096b);
        int i9 = this.f29099e;
        if (i9 != -1 && i7 != (iA = C2863i.a(i9))) {
            int i10 = M.f2870a;
            Locale locale = Locale.US;
            r.f("RtpMpeg4Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i7, ". Dropping packet."));
        }
        int iA2 = b7.a();
        this.f29096b.b(iA2, b7);
        if (this.f29101g == 0) {
            byte[] bArr = b7.f2847a;
            byte[] bArr2 = {0, 0, 1, -74};
            Av.k(bArr, "array");
            int i11 = 0;
            loop0: while (true) {
                if (i11 >= bArr.length - 3) {
                    i11 = -1;
                    break;
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= 4) {
                        break loop0;
                    } else if (bArr[i11 + i12] != bArr2[i12]) {
                        break;
                    } else {
                        i12++;
                    }
                }
                i11++;
            }
            if (i11 != -1) {
                b7.G(i11 + 4);
                i8 = (b7.e() >> 6) != 0 ? 0 : 1;
            }
            this.f29097c = i8;
        }
        this.f29101g += iA2;
        if (z6) {
            if (this.f29098d == -9223372036854775807L) {
                this.f29098d = j7;
            }
            this.f29096b.e(h.o0(this.f29100f, j7, this.f29098d, 90000), this.f29097c, this.f29101g, 0, null);
            this.f29101g = 0;
        }
        this.f29099e = i7;
    }
}
