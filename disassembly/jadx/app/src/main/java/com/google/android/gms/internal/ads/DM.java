package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class DM implements IM, HM {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC1862sM f13496A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public IM f13497B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HM f13498C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f13499D = -9223372036854775807L;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final QN f13500E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final JM f13501y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f13502z;

    public DM(JM jm, QN qn, long j7) {
        this.f13501y = jm;
        this.f13500E = qn;
        this.f13502z = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        im.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        IM im = this.f13497B;
        return im != null && im.b(c1402jK);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long c(long j7) {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.c(j7);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void d(long j7) {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        im.d(j7);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long e(long j7, CK ck) {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.e(j7, ck);
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1152eN interfaceC1152eN) {
        HM hm = this.f13498C;
        int i7 = Py.f15498a;
        hm.f(this);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void g(HM hm, long j7) {
        this.f13498C = hm;
        IM im = this.f13497B;
        if (im != null) {
            long j8 = this.f13499D;
            if (j8 == -9223372036854775807L) {
                j8 = this.f13502z;
            }
            im.g(this, j8);
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long h(KN[] knArr, boolean[] zArr, InterfaceC1101dN[] interfaceC1101dNArr, boolean[] zArr2, long j7) {
        long j8 = this.f13499D;
        long j9 = (j8 == -9223372036854775807L || j7 != this.f13502z) ? j7 : j8;
        this.f13499D = -9223372036854775807L;
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.h(knArr, zArr, interfaceC1101dNArr, zArr2, j9);
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final void i(IM im) {
        HM hm = this.f13498C;
        int i7 = Py.f15498a;
        hm.i(this);
    }

    public final void j(JM jm) {
        long j7 = this.f13499D;
        if (j7 == -9223372036854775807L) {
            j7 = this.f13502z;
        }
        AbstractC1862sM abstractC1862sM = this.f13496A;
        abstractC1862sM.getClass();
        IM imB = abstractC1862sM.b(jm, this.f13500E, j7);
        this.f13497B = imB;
        if (this.f13498C != null) {
            imB.g(this, j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.zzc();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long zzd() {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.zzd();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final C1456kN zzh() {
        IM im = this.f13497B;
        int i7 = Py.f15498a;
        return im.zzh();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void zzk() {
        IM im = this.f13497B;
        if (im != null) {
            im.zzk();
            return;
        }
        AbstractC1862sM abstractC1862sM = this.f13496A;
        if (abstractC1862sM != null) {
            abstractC1862sM.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        IM im = this.f13497B;
        return im != null && im.zzp();
    }
}
