package com.google.android.gms.internal.ads;

import android.util.Pair;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class U2 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f15991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1026c0 f15992b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S2 f15995e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15993c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15994d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15996f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15997g = -1;

    /* JADX WARN: Code duplicated, block: B:54:0x0175  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        byte[] bArr;
        int iQ;
        p079k3.c.t(this.f15992b);
        int i7 = Py.f15498a;
        int i8 = this.f15993c;
        if (i8 == 0) {
            p079k3.c.E(k7.zzf() == 0);
            int i9 = this.f15996f;
            if (i9 != -1) {
                ((D) k7).l(i9);
                this.f15993c = 4;
            } else {
                if (!com.bumptech.glide.c.S(k7)) {
                    throw C2173yd.a("Unsupported or unrecognized wav file type.", null);
                }
                ((D) k7).l((int) (k7.zze() - k7.zzf()));
                this.f15993c = 1;
            }
            return 0;
        }
        long jA = -1;
        if (i8 == 1) {
            Ww ww = new Ww(8);
            X1.e eVarC = X1.e.c(k7, ww);
            if (eVarC.f7165a != 1685272116) {
                k7.zzj();
            } else {
                D d7 = (D) k7;
                d7.k(8, false);
                ww.i(0);
                d7.j(ww.f16408a, 0, 8, false);
                jA = ww.A();
                d7.l(((int) eVarC.f7166b) + 8);
            }
            this.f15994d = jA;
            this.f15993c = 2;
            return 0;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                p079k3.c.E(this.f15997g != -1);
                long jZzf = this.f15997g - k7.zzf();
                S2 s5 = this.f15995e;
                s5.getClass();
                return s5.b(k7, jZzf) ? -1 : 0;
            }
            k7.zzj();
            X1.e eVarU = com.bumptech.glide.c.U(1684108385, k7, new Ww(8));
            ((D) k7).l(8);
            Pair pairCreate = Pair.create(Long.valueOf(k7.zzf()), Long.valueOf(eVarU.f7166b));
            this.f15996f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j7 = this.f15994d;
            if (j7 != -1 && jLongValue == 4294967295L) {
                jLongValue = j7;
            }
            long j8 = ((long) this.f15996f) + jLongValue;
            this.f15997g = j8;
            long jZzd = k7.zzd();
            if (jZzd != -1 && j8 > jZzd) {
                StringBuilder sbP = AbstractC2712e.p("Data exceeds input length: ", j8, ", ");
                sbP.append(jZzd);
                Wu.f("WavExtractor", sbP.toString());
                this.f15997g = jZzd;
                j8 = jZzd;
            }
            S2 s6 = this.f15995e;
            s6.getClass();
            s6.zza(this.f15996f, j8);
            this.f15993c = 4;
            return 0;
        }
        Ww ww2 = new Ww(16);
        long j9 = com.bumptech.glide.c.U(1718449184, k7, ww2).f7166b;
        p079k3.c.E(j9 >= 16);
        D d8 = (D) k7;
        d8.j(ww2.f16408a, 0, 16, false);
        ww2.i(0);
        int iT = ww2.t();
        int iT2 = ww2.t();
        int iS = ww2.s();
        ww2.s();
        int iT3 = ww2.t();
        int iT4 = ww2.t();
        int i10 = ((int) j9) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            d8.j(bArr, 0, i10, false);
        } else {
            bArr = Py.f15503f;
        }
        ((D) k7).l((int) (k7.zze() - k7.zzf()));
        M1.B b7 = new M1.B();
        b7.f4466a = iT2;
        b7.f4467b = iS;
        b7.f4469d = iT3;
        b7.f4470e = iT4;
        b7.f4468c = bArr;
        if (iT == 17) {
            this.f15995e = new R2(this.f15991a, this.f15992b, b7);
        } else if (iT == 6) {
            this.f15995e = new T2(this.f15991a, this.f15992b, b7, "audio/g711-alaw", -1);
        } else if (iT == 7) {
            this.f15995e = new T2(this.f15991a, this.f15992b, b7, "audio/g711-mlaw", -1);
        } else {
            if (iT == 1) {
                iQ = Py.q(iT4);
            } else {
                if (iT != 3) {
                    if (iT == 65534) {
                        iQ = Py.q(iT4);
                    }
                } else if (iT4 == 32) {
                    iQ = 4;
                }
                iQ = 0;
            }
            if (iQ == 0) {
                throw C2173yd.b("Unsupported WAV format type: " + iT);
            }
            this.f15995e = new T2(this.f15991a, this.f15992b, b7, "audio/raw", iQ);
        }
        this.f15993c = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        return com.bumptech.glide.c.S(k7);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f15991a = l7;
        this.f15992b = l7.zzw(0, 1);
        l7.n();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f15993c = j7 == 0 ? 0 : 4;
        S2 s5 = this.f15995e;
        if (s5 != null) {
            s5.a(j8);
        }
    }
}
