package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.au, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0968au implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nt f17175a;

    public C0968au(Nt nt) {
        this.f17175a = nt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        boolean z6;
        Nt nt = this.f17175a;
        switch (nt.f15205y) {
            case 0:
                z6 = ((C1765qc) nt.f15204A).f20422G;
                break;
            default:
                z6 = ((C0602Dc) nt.f15204A).f13516J;
                break;
        }
        return Boolean.valueOf(z6);
    }
}
