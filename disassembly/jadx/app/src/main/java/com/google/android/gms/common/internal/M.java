package com.google.android.gms.common.internal;

/* JADX INFO: loaded from: classes.dex */
public final class M extends B {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12812g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC0542f abstractC0542f, int i7) {
        super(abstractC0542f, i7, null);
        this.f12812g = abstractC0542f;
    }

    @Override // com.google.android.gms.common.internal.B
    public final void b(p044f3.b bVar) {
        AbstractC0542f abstractC0542f = this.f12812g;
        if (abstractC0542f.enableLocalFallback() && AbstractC0542f.zzo(abstractC0542f)) {
            AbstractC0542f.zzk(abstractC0542f, 16);
        } else {
            abstractC0542f.zzc.i(bVar);
            abstractC0542f.onConnectionFailed(bVar);
        }
    }

    @Override // com.google.android.gms.common.internal.B
    public final boolean c() {
        this.f12812g.zzc.i(p044f3.b.f25380C);
        return true;
    }
}
