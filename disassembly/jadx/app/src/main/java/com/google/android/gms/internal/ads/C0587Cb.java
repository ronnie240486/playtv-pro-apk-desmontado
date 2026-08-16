package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0587Cb implements T2.k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ zzbvk f13337y;

    public C0587Cb(zzbvk zzbvkVar) {
        this.f13337y = zzbvkVar;
    }

    @Override // T2.k
    public final void O2() {
        AbstractC1259ge.b("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // T2.k
    public final void T2(int i7) {
        AbstractC1259ge.b("AdMobCustomTabsAdapter overlay is closed.");
        ((C1987uv) this.f13337y.f22834b).e();
    }

    @Override // T2.k
    public final void X2() {
    }

    @Override // T2.k
    public final void g1() {
        AbstractC1259ge.b("Opening AdMobCustomTabsAdapter overlay.");
        ((C1987uv) this.f13337y.f22834b).k();
    }

    @Override // T2.k
    public final void l3() {
        AbstractC1259ge.b("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // T2.k
    public final void q1() {
        AbstractC1259ge.b("AdMobCustomTabsAdapter overlay is paused.");
    }
}
