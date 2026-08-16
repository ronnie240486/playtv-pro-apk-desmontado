package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1312hg implements ZI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18364b;

    public /* synthetic */ C1312hg(Object obj, int i7) {
        this.f18363a = i7;
        this.f18364b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f18363a;
        Object obj = this.f18364b;
        switch (i7) {
            case 0:
                return new C0817Sh(((C1412jg) obj).f18775c);
            case 1:
                return new C0583Bl(((C1412jg) obj).f18775c);
            default:
                return ((InterfaceC1045cJ) obj).zzb();
        }
    }
}
