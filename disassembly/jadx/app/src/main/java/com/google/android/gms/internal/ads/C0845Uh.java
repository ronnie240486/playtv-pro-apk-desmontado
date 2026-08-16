package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0845Uh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0817Sh f16077b;

    public /* synthetic */ C0845Uh(C0817Sh c0817Sh, int i7) {
        this.f16076a = i7;
        this.f16077b = c0817Sh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f16076a;
        C0817Sh c0817Sh = this.f16077b;
        switch (i7) {
            case 0:
                C1620nk c1620nk = (C1620nk) c0817Sh.f15828A;
                return c1620nk != null ? new C0862Vk(c1620nk, AbstractC1614ne.f19510f) : new C0862Vk(new C0803Rh(), AbstractC1614ne.f19510f);
            default:
                return (C1620nk) c0817Sh.f15828A;
        }
    }
}
