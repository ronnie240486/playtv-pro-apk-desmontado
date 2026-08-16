package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0790Qi implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f15577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f15578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f15579e;

    public C0790Qi(ZI zi, C1314hi c1314hi, ZI zi2, ZI zi3, ZI zi4) {
        this.f15575a = zi;
        this.f15576b = c1314hi;
        this.f15577c = zi2;
        this.f15578d = zi3;
        this.f15579e = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final BinderC0776Pi zzb() {
        return new BinderC0776Pi(((C1263gi) this.f15575a).a(), (String) ((C1314hi) this.f15576b).f18368a.f15684B, (Gq) this.f15577c.zzb(), ((C1414ji) this.f15578d).f18821a.j(), (String) this.f15579e.zzb());
    }
}
