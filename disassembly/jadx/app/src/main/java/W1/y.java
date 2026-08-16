package W1;

import I2.J;
import M1.C0283a;
import M1.C0284b;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1995v2;
import com.google.android.gms.internal.ads.H2;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class y implements M1.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P1.a f6989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M1.o f6990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6991k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f6981a = new J(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.B f6983c = new I2.B(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f6982b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H2 f6984d = new H2(2);

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    @Override // M1.m
    public final void a(long j7, long j8) {
        J j9 = this.f6981a;
        boolean z6 = j9.d() == -9223372036854775807L;
        if (!z6) {
            long jC = j9.c();
            if (jC != -9223372036854775807L && jC != 0 && jC != j8) {
                j9.f(j8);
            }
        } else if (z6) {
            j9.f(j8);
        }
        P1.a aVar = this.f6989i;
        if (aVar != null) {
            aVar.c(j8);
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f6982b;
            if (i7 >= sparseArray.size()) {
                return;
            }
            x xVar = (x) sparseArray.valueAt(i7);
            xVar.f6979f = false;
            xVar.f6974a.b();
            i7++;
        }
    }

    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) {
        i kVar;
        long jC;
        long j7;
        com.bumptech.glide.d.h(this.f6990j);
        long jE = nVar.e();
        H2 h7 = this.f6984d;
        int i7 = 1;
        if (jE != -1 && !h7.f14234d) {
            boolean z6 = h7.f14236f;
            Object obj = h7.f14233c;
            if (!z6) {
                long jE2 = nVar.e();
                int iMin = (int) Math.min(20000L, jE2);
                long j8 = jE2 - ((long) iMin);
                if (nVar.s() != j8) {
                    qVar.f4531b = j8;
                } else {
                    I2.B b7 = (I2.B) obj;
                    b7.D(iMin);
                    nVar.h();
                    nVar.f(0, b7.f2847a, iMin);
                    int i8 = b7.f2848b;
                    int i9 = b7.f2849c - 4;
                    while (true) {
                        if (i9 < i8) {
                            j7 = -9223372036854775807L;
                            break;
                        }
                        if (H2.b(i9, b7.f2847a) == 442) {
                            b7.G(i9 + 4);
                            long jC2 = H2.c(b7);
                            if (jC2 != -9223372036854775807L) {
                                j7 = jC2;
                                break;
                            }
                        }
                        i9--;
                    }
                    h7.f14238h = j7;
                    h7.f14236f = true;
                    i7 = 0;
                }
            } else {
                if (h7.f14238h == -9223372036854775807L) {
                    h7.a(nVar);
                    return 0;
                }
                if (h7.f14235e) {
                    long j9 = h7.f14237g;
                    if (j9 == -9223372036854775807L) {
                        h7.a(nVar);
                        return 0;
                    }
                    J j10 = (J) h7.f14232b;
                    long jB = j10.b(h7.f14238h) - j10.b(j9);
                    h7.f14239i = jB;
                    if (jB < 0) {
                        I2.r.f("PsDurationReader", "Invalid duration: " + h7.f14239i + ". Using TIME_UNSET instead.");
                        h7.f14239i = -9223372036854775807L;
                    }
                    h7.a(nVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, nVar.e());
                long j11 = 0;
                if (nVar.s() != j11) {
                    qVar.f4531b = j11;
                } else {
                    I2.B b8 = (I2.B) obj;
                    b8.D(iMin2);
                    nVar.h();
                    nVar.f(0, b8.f2847a, iMin2);
                    int i10 = b8.f2848b;
                    int i11 = b8.f2849c;
                    while (true) {
                        if (i10 >= i11 - 3) {
                            jC = -9223372036854775807L;
                            break;
                        }
                        if (H2.b(i10, b8.f2847a) == 442) {
                            b8.G(i10 + 4);
                            jC = H2.c(b8);
                            if (jC != -9223372036854775807L) {
                                break;
                            }
                        }
                        i10++;
                    }
                    h7.f14237g = jC;
                    h7.f14235e = true;
                    i7 = 0;
                }
            }
            return i7;
        }
        if (!this.f6991k) {
            this.f6991k = true;
            long j12 = h7.f14239i;
            if (j12 != -9223372036854775807L) {
                P1.a aVar = new P1.a(new p097n1.a(1), new Y((J) h7.f14232b, 0), j12, j12 + 1, 0L, jE, 188L, 1000);
                this.f6989i = aVar;
                this.f6990j.g((C0283a) aVar.f4499b);
            } else {
                this.f6990j.g(new M1.r(j12));
            }
        }
        P1.a aVar2 = this.f6989i;
        if (aVar2 != null && ((C0284b) aVar2.f4501d) != null) {
            return aVar2.a(nVar, qVar);
        }
        nVar.h();
        long jN = jE != -1 ? jE - nVar.n() : -1L;
        if (jN != -1 && jN < 4) {
            return -1;
        }
        I2.B b9 = this.f6983c;
        if (!nVar.m(b9.f2847a, 0, 4, true)) {
            return -1;
        }
        b9.G(0);
        int iH = b9.h();
        if (iH == 441) {
            return -1;
        }
        if (iH == 442) {
            nVar.f(0, b9.f2847a, 10);
            b9.G(9);
            nVar.j((b9.v() & 7) + 14);
            return 0;
        }
        if (iH == 443) {
            nVar.f(0, b9.f2847a, 2);
            b9.G(0);
            nVar.j(b9.A() + 6);
            return 0;
        }
        if (((iH & (-256)) >> 8) != 1) {
            nVar.j(1);
            return 0;
        }
        int i12 = iH & 255;
        SparseArray sparseArray = this.f6982b;
        x xVar = (x) sparseArray.get(i12);
        if (!this.f6985e) {
            if (xVar == null) {
                if (i12 == 189) {
                    kVar = new C1995v2();
                    this.f6986f = true;
                    this.f6988h = nVar.s();
                } else if ((iH & 224) == 192) {
                    kVar = new u(null, 0);
                    this.f6986f = true;
                    this.f6988h = nVar.s();
                } else if ((iH & 240) == 224) {
                    kVar = new k(null);
                    this.f6987g = true;
                    this.f6988h = nVar.s();
                } else {
                    kVar = null;
                }
                if (kVar != null) {
                    kVar.g(this.f6990j, new F(i12, 256));
                    xVar = new x(kVar, this.f6981a);
                    sparseArray.put(i12, xVar);
                }
            }
            if (nVar.s() > ((this.f6986f && this.f6987g) ? this.f6988h + PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED)) {
                this.f6985e = true;
                this.f6990j.h();
            }
        }
        nVar.f(0, b9.f2847a, 2);
        b9.G(0);
        int iA = b9.A() + 6;
        if (xVar == null) {
            nVar.j(iA);
            return 0;
        }
        b9.D(iA);
        nVar.readFully(b9.f2847a, 0, iA);
        b9.G(6);
        M1.B b10 = xVar.f6976c;
        b9.f(0, b10.f4468c, 3);
        b10.p(0);
        b10.s(8);
        xVar.f6977d = b10.h();
        xVar.f6978e = b10.h();
        b10.s(6);
        b9.f(0, b10.f4468c, b10.i(8));
        b10.p(0);
        xVar.f6980g = 0L;
        if (xVar.f6977d) {
            b10.s(4);
            long jI = ((long) b10.i(3)) << 30;
            b10.s(1);
            long jI2 = jI | ((long) (b10.i(15) << 15));
            b10.s(1);
            long jI3 = jI2 | ((long) b10.i(15));
            b10.s(1);
            boolean z7 = xVar.f6979f;
            J j13 = xVar.f6975b;
            if (!z7 && xVar.f6978e) {
                b10.s(4);
                long jI4 = ((long) b10.i(3)) << 30;
                b10.s(1);
                long jI5 = jI4 | ((long) (b10.i(15) << 15));
                b10.s(1);
                long jI6 = jI5 | ((long) b10.i(15));
                b10.s(1);
                j13.b(jI6);
                xVar.f6979f = true;
            }
            xVar.f6980g = j13.b(jI3);
        }
        long j14 = xVar.f6980g;
        i iVar = xVar.f6974a;
        iVar.e(4, j14);
        iVar.d(b9);
        iVar.f();
        b9.F(b9.f2847a.length);
        return 0;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        M1.i iVar = (M1.i) nVar;
        iVar.m(bArr, 0, 14, false);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        iVar.l(bArr[13] & 7, false);
        iVar.m(bArr, 0, 3, false);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6990j = oVar;
    }

    @Override // M1.m
    public final void release() {
    }
}
