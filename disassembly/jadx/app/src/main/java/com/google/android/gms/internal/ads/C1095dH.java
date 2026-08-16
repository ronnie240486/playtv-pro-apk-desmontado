package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1095dH implements InterfaceC1654oH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WF f17477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1857sH f17478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1755qG f17479c;

    public C1095dH(C1857sH c1857sH, C1755qG c1755qG, WF wf) {
        this.f17478b = c1857sH;
        this.f17479c = c1755qG;
        this.f17477a = wf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final boolean a(Object obj, Object obj2) {
        this.f17478b.getClass();
        return ((AbstractC2162yG) obj).zzc.equals(((AbstractC2162yG) obj2).zzc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final boolean b(Object obj) {
        this.f17479c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void c(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) {
        AbstractC2162yG abstractC2162yG = (AbstractC2162yG) obj;
        if (abstractC2162yG.zzc == C1806rH.f20568f) {
            abstractC2162yG.zzc = C1806rH.b();
        }
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void d(Object obj, Rr rr) {
        this.f17479c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void e(Object obj, C1449kG c1449kG, C1704pG c1704pG) {
        this.f17478b.getClass();
        C1857sH.b(obj);
        this.f17479c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final int zza(Object obj) {
        this.f17478b.getClass();
        C1806rH c1806rH = ((AbstractC2162yG) obj).zzc;
        int i7 = c1806rH.f20572d;
        if (i7 != -1) {
            return i7;
        }
        int iG = 0;
        for (int i8 = 0; i8 < c1806rH.f20569a; i8++) {
            int i9 = c1806rH.f20570b[i8] >>> 3;
            AbstractC1196fG abstractC1196fG = (AbstractC1196fG) c1806rH.f20571c[i8];
            int iB0 = AbstractC1602nG.B0(8);
            int iB1 = AbstractC1602nG.B0(i9) + AbstractC1602nG.B0(16);
            int iB2 = AbstractC1602nG.B0(24);
            int iN = abstractC1196fG.n();
            iG += iB0 + iB0 + iB1 + AbstractC1109dg.g(iN, iN, iB2);
        }
        c1806rH.f20572d = iG;
        return iG;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final int zzb(Object obj) {
        this.f17478b.getClass();
        return ((AbstractC2162yG) obj).zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final AbstractC2162yG zze() {
        WF wf = this.f17477a;
        return wf instanceof AbstractC2162yG ? ((AbstractC2162yG) wf).j() : ((AbstractC2060wG) ((AbstractC2162yG) wf).s(5, null)).c();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void zzf(Object obj) {
        this.f17478b.getClass();
        C1857sH.d(obj);
        this.f17479c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1654oH
    public final void zzg(Object obj, Object obj2) {
        AbstractC1705pH.u(this.f17478b, obj, obj2);
    }
}
