package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2015vM implements IM, HM {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1964uM[] f21795A = new C1964uM[0];

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f21796B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f21797C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IM f21798y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HM f21799z;

    public C2015vM(DM dm, long j7) {
        this.f21798y = dm;
        this.f21797C = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
        this.f21798y.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        return this.f21798y.b(c1402jK);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    @Override // com.google.android.gms.internal.ads.IM
    public final long c(long j7) {
        this.f21796B = -9223372036854775807L;
        boolean z6 = false;
        for (C1964uM c1964uM : this.f21795A) {
            if (c1964uM != null) {
                c1964uM.f21140b = false;
            }
        }
        long jC = this.f21798y.c(j7);
        if (jC == j7) {
            z6 = true;
        } else if (jC >= 0) {
            long j8 = this.f21797C;
            if (j8 == Long.MIN_VALUE || jC <= j8) {
                z6 = true;
            }
        }
        p079k3.c.E(z6);
        return jC;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void d(long j7) {
        this.f21798y.d(j7);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long e(long j7, CK ck) {
        if (j7 == 0) {
            return 0L;
        }
        long jMax = Math.max(0L, Math.min(ck.f13271a, j7));
        long j8 = this.f21797C;
        long j9 = j8 == Long.MIN_VALUE ? Long.MAX_VALUE : j8 - j7;
        long j10 = ck.f13272b;
        long jMax2 = Math.max(0L, Math.min(j10, j9));
        if (jMax != ck.f13271a || jMax2 != j10) {
            ck = new CK(jMax, jMax2);
        }
        return this.f21798y.e(j7, ck);
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1152eN interfaceC1152eN) {
        HM hm = this.f21799z;
        hm.getClass();
        hm.f(this);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void g(HM hm, long j7) {
        this.f21799z = hm;
        this.f21798y.g(this, j7);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    @Override // com.google.android.gms.internal.ads.IM
    public final long h(KN[] knArr, boolean[] zArr, InterfaceC1101dN[] interfaceC1101dNArr, boolean[] zArr2, long j7) {
        int length = interfaceC1101dNArr.length;
        this.f21795A = new C1964uM[length];
        InterfaceC1101dN[] interfaceC1101dNArr2 = new InterfaceC1101dN[length];
        int i7 = 0;
        while (true) {
            InterfaceC1101dN interfaceC1101dN = null;
            if (i7 >= interfaceC1101dNArr.length) {
                break;
            }
            C1964uM[] c1964uMArr = this.f21795A;
            C1964uM c1964uM = (C1964uM) interfaceC1101dNArr[i7];
            c1964uMArr[i7] = c1964uM;
            if (c1964uM != null) {
                interfaceC1101dN = c1964uM.f21139a;
            }
            interfaceC1101dNArr2[i7] = interfaceC1101dN;
            i7++;
        }
        long jH = this.f21798y.h(knArr, zArr, interfaceC1101dNArr2, zArr2, j7);
        long j8 = (j() && j7 == 0) ? 0L : j7;
        this.f21796B = -9223372036854775807L;
        boolean z6 = true;
        if (jH != j8) {
            if (jH >= 0) {
                long j9 = this.f21797C;
                if (j9 != Long.MIN_VALUE && jH > j9) {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
        }
        p079k3.c.E(z6);
        for (int i8 = 0; i8 < interfaceC1101dNArr.length; i8++) {
            InterfaceC1101dN interfaceC1101dN2 = interfaceC1101dNArr2[i8];
            if (interfaceC1101dN2 == null) {
                this.f21795A[i8] = null;
            } else {
                C1964uM[] c1964uMArr2 = this.f21795A;
                C1964uM c1964uM2 = c1964uMArr2[i8];
                if (c1964uM2 == null || c1964uM2.f21139a != interfaceC1101dN2) {
                    c1964uMArr2[i8] = new C1964uM(this, interfaceC1101dN2);
                }
            }
            interfaceC1101dNArr[i8] = this.f21795A[i8];
        }
        return jH;
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final void i(IM im) {
        HM hm = this.f21799z;
        hm.getClass();
        hm.i(this);
    }

    public final boolean j() {
        return this.f21796B != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        long jZzb = this.f21798y.zzb();
        if (jZzb != Long.MIN_VALUE) {
            long j7 = this.f21797C;
            if (j7 == Long.MIN_VALUE || jZzb < j7) {
                return jZzb;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        long jZzc = this.f21798y.zzc();
        if (jZzc != Long.MIN_VALUE) {
            long j7 = this.f21797C;
            if (j7 == Long.MIN_VALUE || jZzc < j7) {
                return jZzc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long zzd() {
        if (j()) {
            long j7 = this.f21796B;
            this.f21796B = -9223372036854775807L;
            long jZzd = zzd();
            return jZzd != -9223372036854775807L ? jZzd : j7;
        }
        long jZzd2 = this.f21798y.zzd();
        if (jZzd2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        p079k3.c.E(jZzd2 >= 0);
        long j8 = this.f21797C;
        p079k3.c.E(j8 == Long.MIN_VALUE || jZzd2 <= j8);
        return jZzd2;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final C1456kN zzh() {
        return this.f21798y.zzh();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void zzk() {
        this.f21798y.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        return this.f21798y.zzp();
    }
}
