package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1575mq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f19431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19432b;

    public C1575mq(ZI zi, ZI zi2) {
        this.f19431a = zi;
        this.f19432b = zi2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        C1322hq c1322hq = (C1322hq) this.f19431a.zzb();
        C1422jq c1422jq = (C1422jq) this.f19432b;
        return new C0753Nn(c1322hq, new C1372iq(((C1169eq) c1422jq.f18883a).zzb(), ((C0815Sf) c1422jq.f18884b).zzb()));
    }
}
