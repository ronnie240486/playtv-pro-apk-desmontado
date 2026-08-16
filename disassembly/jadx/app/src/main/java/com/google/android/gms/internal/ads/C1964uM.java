package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1964uM implements InterfaceC1101dN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1101dN f21139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2015vM f21141c;

    public C1964uM(C2015vM c2015vM, InterfaceC1101dN interfaceC1101dN) {
        this.f21141c = c2015vM;
        this.f21139a = interfaceC1101dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int a(long j7) {
        if (this.f21141c.j()) {
            return -3;
        }
        return this.f21139a.a(j7);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int b(Lv lv, C2012vJ c2012vJ, int i7) {
        C2015vM c2015vM = this.f21141c;
        if (c2015vM.j()) {
            return -3;
        }
        if (this.f21140b) {
            c2012vJ.f2783z = 4;
            return -4;
        }
        long jZzb = c2015vM.zzb();
        int iB = this.f21139a.b(lv, c2012vJ, i7);
        if (iB != -5) {
            long j7 = c2015vM.f21797C;
            if (j7 == Long.MIN_VALUE || ((iB != -4 || c2012vJ.f21773E < j7) && !(iB == -3 && jZzb == Long.MIN_VALUE && !c2012vJ.f21772D))) {
                return iB;
            }
            c2012vJ.m();
            c2012vJ.f2783z = 4;
            this.f21140b = true;
            return -4;
        }
        C1486l2 c1486l2 = (C1486l2) lv.f14980z;
        c1486l2.getClass();
        int i8 = c1486l2.f19124C;
        int i9 = c1486l2.f19123B;
        if (i9 != 0) {
            int i10 = c2015vM.f21797C == Long.MIN_VALUE ? i8 : 0;
            J1 j8 = new J1(c1486l2);
            j8.f14513A = i9;
            j8.f14514B = i10;
            lv.f14980z = new C1486l2(j8);
        } else if (i8 != 0) {
            i9 = 0;
            if (c2015vM.f21797C == Long.MIN_VALUE) {
            }
            J1 j9 = new J1(c1486l2);
            j9.f14513A = i9;
            j9.f14514B = i10;
            lv.f14980z = new C1486l2(j9);
        }
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final void zzd() {
        this.f21139a.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final boolean zze() {
        return !this.f21141c.j() && this.f21139a.zze();
    }
}
