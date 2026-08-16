package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1020bu implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nt f17286a;

    public C1020bu(Nt nt) {
        this.f17286a = nt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        boolean z6;
        Nt nt = this.f17286a;
        switch (nt.f15205y) {
            case 0:
                z6 = ((C1765qc) nt.f15204A).f20421F;
                break;
            default:
                z6 = ((C0602Dc) nt.f15204A).f13517y.getBoolean("is_gbid");
                break;
        }
        return Boolean.valueOf(z6);
    }
}
