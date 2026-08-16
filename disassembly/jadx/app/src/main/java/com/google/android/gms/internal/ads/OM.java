package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class OM implements KN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KN f15274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2076wi f15275b;

    public OM(KN kn, C2076wi c2076wi) {
        this.f15274a = kn;
        this.f15275b = c2076wi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OM)) {
            return false;
        }
        OM om = (OM) obj;
        return this.f15274a.equals(om.f15274a) && this.f15275b.equals(om.f15275b);
    }

    public final int hashCode() {
        return this.f15274a.hashCode() + ((this.f15275b.hashCode() + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zza() {
        return this.f15274a.zza();
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zzb(int i7) {
        return this.f15274a.zzb(i7);
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zzc() {
        return this.f15274a.zzc();
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final C1486l2 zzd(int i7) {
        return this.f15274a.zzd(i7);
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final C2076wi zze() {
        return this.f15275b;
    }
}
