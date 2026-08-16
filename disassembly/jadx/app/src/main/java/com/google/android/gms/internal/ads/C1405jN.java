package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1405jN implements IM, HM {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HM f18725A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IM f18726y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f18727z;

    public C1405jN(IM im, long j7) {
        this.f18726y = im;
        this.f18727z = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
        this.f18726y.a(j7 - this.f18727z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        C1353iK c1353iK = new C1353iK();
        c1353iK.f18514b = c1402jK.f18666b;
        c1353iK.f18515c = c1402jK.f18667c;
        c1353iK.f18513a = c1402jK.f18665a - this.f18727z;
        return this.f18726y.b(new C1402jK(c1353iK));
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long c(long j7) {
        IM im = this.f18726y;
        long j8 = this.f18727z;
        return im.c(j7 - j8) + j8;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void d(long j7) {
        this.f18726y.d(j7 - this.f18727z);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long e(long j7, CK ck) {
        long j8 = this.f18727z;
        return this.f18726y.e(j7 - j8, ck) + j8;
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1152eN interfaceC1152eN) {
        HM hm = this.f18725A;
        hm.getClass();
        hm.f(this);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void g(HM hm, long j7) {
        this.f18725A = hm;
        this.f18726y.g(this, j7 - this.f18727z);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long h(KN[] knArr, boolean[] zArr, InterfaceC1101dN[] interfaceC1101dNArr, boolean[] zArr2, long j7) {
        InterfaceC1101dN[] interfaceC1101dNArr2 = new InterfaceC1101dN[interfaceC1101dNArr.length];
        int i7 = 0;
        while (true) {
            InterfaceC1101dN interfaceC1101dN = null;
            if (i7 >= interfaceC1101dNArr.length) {
                break;
            }
            C1356iN c1356iN = (C1356iN) interfaceC1101dNArr[i7];
            if (c1356iN != null) {
                interfaceC1101dN = c1356iN.f18524a;
            }
            interfaceC1101dNArr2[i7] = interfaceC1101dN;
            i7++;
        }
        long j8 = this.f18727z;
        long jH = this.f18726y.h(knArr, zArr, interfaceC1101dNArr2, zArr2, j7 - j8);
        for (int i8 = 0; i8 < interfaceC1101dNArr.length; i8++) {
            InterfaceC1101dN interfaceC1101dN2 = interfaceC1101dNArr2[i8];
            if (interfaceC1101dN2 == null) {
                interfaceC1101dNArr[i8] = null;
            } else {
                InterfaceC1101dN interfaceC1101dN3 = interfaceC1101dNArr[i8];
                if (interfaceC1101dN3 == null || ((C1356iN) interfaceC1101dN3).f18524a != interfaceC1101dN2) {
                    interfaceC1101dNArr[i8] = new C1356iN(interfaceC1101dN2, j8);
                }
            }
        }
        return jH + j8;
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final void i(IM im) {
        HM hm = this.f18725A;
        hm.getClass();
        hm.i(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        long jZzb = this.f18726y.zzb();
        if (jZzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzb + this.f18727z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        long jZzc = this.f18726y.zzc();
        if (jZzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzc + this.f18727z;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long zzd() {
        long jZzd = this.f18726y.zzd();
        if (jZzd == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jZzd + this.f18727z;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final C1456kN zzh() {
        return this.f18726y.zzh();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void zzk() {
        this.f18726y.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        return this.f18726y.zzp();
    }
}
