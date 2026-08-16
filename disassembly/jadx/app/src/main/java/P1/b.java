package P1;

import D1.A0;
import F4.h;
import I2.B;
import I2.M;
import M1.C0283a;
import M1.C0284b;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.s;
import M1.w;
import M1.z;
import O.d;
import Z3.S;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.Arrays;
import p027d.J;
import p037e2.i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f4864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z f4865f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Z1.b f4867h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f4868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f4871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f4873n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4860a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f4861b = new B(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4862c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f4863d = new q(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4866g = 0;

    @Override // M1.m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f4866g = 0;
        } else {
            a aVar = this.f4871l;
            if (aVar != null) {
                aVar.c(j8);
            }
        }
        this.f4873n = j8 != 0 ? -1L : 0L;
        this.f4872m = 0;
        this.f4861b.D(0);
    }

    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        s sVar;
        Z1.b bVar;
        w rVar;
        long j7;
        long j8;
        long j9;
        boolean zE;
        int i7 = this.f4866g;
        int i8 = 0;
        Object obj = null;
        boolean z6 = true;
        if (i7 == 0) {
            boolean z7 = !this.f4862c;
            nVar.h();
            long jN = nVar.n();
            Z1.b bVarK = new J(28).K(nVar, z7 ? null : i.f25278e);
            Z1.b bVar2 = (bVarK == null || bVarK.f7534y.length == 0) ? null : bVarK;
            nVar.j((int) (nVar.n() - jN));
            this.f4867h = bVar2;
            this.f4866g = 1;
            return 0;
        }
        int i9 = 2;
        byte[] bArr = this.f4860a;
        if (i7 == 1) {
            nVar.f(0, bArr, bArr.length);
            nVar.h();
            this.f4866g = 2;
            return 0;
        }
        int i10 = 3;
        if (i7 == 2) {
            B b7 = new B(4);
            nVar.readFully(b7.f2847a, 0, 4);
            if (b7.w() != 1716281667) {
                throw A0.a("Failed to read FLAC stream marker.", null);
            }
            this.f4866g = 3;
            return 0;
        }
        int i11 = 7;
        if (i7 != 3) {
            long j10 = 0;
            if (i7 == 4) {
                nVar.h();
                B b8 = new B(2);
                nVar.f(0, b8.f2847a, 2);
                int iA = b8.A();
                if ((iA >> 2) != 16382) {
                    nVar.h();
                    throw A0.a("First frame does not start with sync code.", null);
                }
                nVar.h();
                this.f4870k = iA;
                o oVar = this.f4864e;
                int i12 = M.f2870a;
                long jS = nVar.s();
                long jE = nVar.e();
                this.f4868i.getClass();
                s sVar2 = this.f4868i;
                if (sVar2.f4545k != null) {
                    rVar = new r(sVar2, jS, 0);
                } else if (jE == -1 || sVar2.f4544j <= 0) {
                    rVar = new r(sVar2.b());
                } else {
                    int i13 = this.f4870k;
                    d dVar = new d(sVar2, 18);
                    D.d dVar2 = new D.d(sVar2, i13);
                    long jB = sVar2.b();
                    int i14 = sVar2.f4537c;
                    int i15 = sVar2.f4538d;
                    if (i15 > 0) {
                        j7 = (((long) i15) + ((long) i14)) / 2;
                        j8 = 1;
                    } else {
                        int i16 = sVar2.f4536b;
                        int i17 = sVar2.f4535a;
                        j7 = ((((i17 != i16 || i17 <= 0) ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : i17) * ((long) sVar2.f4541g)) * ((long) sVar2.f4542h)) / 8;
                        j8 = 64;
                    }
                    a aVar = new a(dVar, dVar2, jB, sVar2.f4544j, jS, jE, j7 + j8, Math.max(6, i14));
                    this.f4871l = aVar;
                    rVar = (C0283a) aVar.f4499b;
                }
                oVar.g(rVar);
                this.f4866g = 5;
                return 0;
            }
            if (i7 != 5) {
                throw new IllegalStateException();
            }
            this.f4865f.getClass();
            this.f4868i.getClass();
            a aVar2 = this.f4871l;
            if (aVar2 != null && ((C0284b) aVar2.f4501d) != null) {
                return aVar2.a(nVar, qVar);
            }
            if (this.f4873n == -1) {
                s sVar3 = this.f4868i;
                nVar.h();
                nVar.q(1);
                byte[] bArr2 = new byte[1];
                nVar.f(0, bArr2, 1);
                boolean z8 = (bArr2[0] & 1) == 1;
                nVar.q(2);
                i11 = z8 ? 7 : 6;
                B b9 = new B(i11);
                byte[] bArr3 = b9.f2847a;
                int i18 = 0;
                while (i18 < i11) {
                    int iT = nVar.t(i18, bArr3, i11 - i18);
                    if (iT == -1) {
                        break;
                    }
                    i18 += iT;
                }
                b9.F(i18);
                nVar.h();
                try {
                    long jB2 = b9.B();
                    if (!z8) {
                        jB2 *= (long) sVar3.f4536b;
                    }
                    j10 = jB2;
                } catch (NumberFormatException unused) {
                    z6 = false;
                }
                if (!z6) {
                    throw A0.a(null, null);
                }
                this.f4873n = j10;
                return 0;
            }
            B b10 = this.f4861b;
            int i19 = b10.f2849c;
            if (i19 < 32768) {
                int iR = nVar.r(b10.f2847a, i19, 32768 - i19);
                z6 = iR == -1;
                if (!z6) {
                    b10.F(i19 + iR);
                } else if (b10.a() == 0) {
                    long j11 = this.f4873n * 1000000;
                    s sVar4 = this.f4868i;
                    int i20 = M.f2870a;
                    this.f4865f.e(j11 / ((long) sVar4.f4539e), 1, this.f4872m, 0, null);
                    return -1;
                }
            } else {
                z6 = false;
            }
            int i21 = b10.f2848b;
            int i22 = this.f4872m;
            int i23 = this.f4869j;
            if (i22 < i23) {
                b10.H(Math.min(i23 - i22, b10.a()));
            }
            this.f4868i.getClass();
            int i24 = b10.f2848b;
            while (true) {
                int i25 = b10.f2849c - 16;
                q qVar2 = this.f4863d;
                if (i24 > i25) {
                    if (z6) {
                        while (true) {
                            int i26 = b10.f2849c;
                            if (i24 <= i26 - this.f4869j) {
                                b10.G(i24);
                                try {
                                    zE = h.e(b10, this.f4868i, this.f4870k, qVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zE = false;
                                }
                                if (b10.f2848b <= b10.f2849c && zE) {
                                    b10.G(i24);
                                    j9 = qVar2.f4531b;
                                    break;
                                }
                                i24++;
                            } else {
                                b10.G(i26);
                            }
                        }
                    } else {
                        b10.G(i24);
                    }
                    j9 = -1;
                    break;
                }
                b10.G(i24);
                if (h.e(b10, this.f4868i, this.f4870k, qVar2)) {
                    b10.G(i24);
                    j9 = qVar2.f4531b;
                    break;
                }
                i24++;
            }
            int i27 = b10.f2848b - i21;
            b10.G(i21);
            this.f4865f.b(i27, b10);
            int i28 = this.f4872m + i27;
            this.f4872m = i28;
            if (j9 != -1) {
                long j12 = this.f4873n * 1000000;
                s sVar5 = this.f4868i;
                int i29 = M.f2870a;
                this.f4865f.e(j12 / ((long) sVar5.f4539e), 1, i28, 0, null);
                this.f4872m = 0;
                this.f4873n = j9;
            }
            if (b10.a() >= 16) {
                return 0;
            }
            int iA2 = b10.a();
            byte[] bArr4 = b10.f2847a;
            System.arraycopy(bArr4, b10.f2848b, bArr4, 0, iA2);
            b10.G(0);
            b10.F(iA2);
            return 0;
        }
        s sVar6 = this.f4868i;
        while (true) {
            nVar.h();
            M1.B b11 = new M1.B(new byte[4], i9, obj);
            nVar.f(i8, b11.f4468c, 4);
            boolean zH = b11.h();
            int i30 = b11.i(i11);
            int i31 = b11.i(24) + 4;
            if (i30 == 0) {
                byte[] bArr5 = new byte[38];
                nVar.readFully(bArr5, i8, 38);
                sVar6 = new s(bArr5, 4);
            } else {
                if (sVar6 == null) {
                    throw new IllegalArgumentException();
                }
                if (i30 == i10) {
                    B b12 = new B(i31);
                    nVar.readFully(b12.f2847a, i8, i31);
                    sVar6 = new s(sVar6.f4535a, sVar6.f4536b, sVar6.f4537c, sVar6.f4538d, sVar6.f4539e, sVar6.f4541g, sVar6.f4542h, sVar6.f4544j, h.f0(b12), sVar6.f4546l);
                } else {
                    Z1.b bVarA = sVar6.f4546l;
                    if (i30 == 4) {
                        B b13 = new B(i31);
                        nVar.readFully(b13.f2847a, 0, i31);
                        b13.H(4);
                        Z1.b bVarV = N4.a.v(Arrays.asList((String[]) N4.a.x(b13, false, false).f338B));
                        if (bVarA == null) {
                            bVar = bVarV;
                        } else {
                            if (bVarV != null) {
                                bVarA = bVarA.a(bVarV.f7534y);
                            }
                            bVar = bVarA;
                        }
                        sVar = new s(sVar6.f4535a, sVar6.f4536b, sVar6.f4537c, sVar6.f4538d, sVar6.f4539e, sVar6.f4541g, sVar6.f4542h, sVar6.f4544j, sVar6.f4545k, bVar);
                    } else if (i30 == 6) {
                        B b14 = new B(i31);
                        nVar.readFully(b14.f2847a, 0, i31);
                        b14.H(4);
                        Z1.b bVar3 = new Z1.b(S.x(p023c2.a.a(b14)));
                        if (bVarA != null) {
                            bVar3 = bVarA.a(bVar3.f7534y);
                        }
                        sVar = new s(sVar6.f4535a, sVar6.f4536b, sVar6.f4537c, sVar6.f4538d, sVar6.f4539e, sVar6.f4541g, sVar6.f4542h, sVar6.f4544j, sVar6.f4545k, bVar3);
                    } else {
                        nVar.j(i31);
                    }
                    sVar6 = sVar;
                }
            }
            int i32 = M.f2870a;
            this.f4868i = sVar6;
            if (zH) {
                this.f4869j = Math.max(sVar6.f4537c, 6);
                this.f4865f.a(this.f4868i.c(bArr, this.f4867h));
                this.f4866g = 4;
                return 0;
            }
            i8 = 0;
            obj = null;
            i9 = 2;
            i10 = 3;
            i11 = 7;
        }
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        Z1.b bVarK = new J(28).K(nVar, i.f25278e);
        if (bVarK != null) {
            int length = bVarK.f7534y.length;
        }
        B b7 = new B(4);
        ((M1.i) nVar).m(b7.f2847a, 0, 4, false);
        return b7.w() == 1716281667;
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f4864e = oVar;
        this.f4865f = oVar.q(0, 1);
        oVar.h();
    }

    @Override // M1.m
    public final void release() {
    }
}
