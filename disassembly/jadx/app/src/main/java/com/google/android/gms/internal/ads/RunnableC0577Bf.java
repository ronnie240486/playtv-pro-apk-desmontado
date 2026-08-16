package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0577Bf implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1971uf f13188z;

    public /* synthetic */ RunnableC0577Bf(InterfaceC1971uf interfaceC1971uf, int i7) {
        this.f13187y = i7;
        this.f13188z = interfaceC1971uf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f13187y;
        InterfaceC1971uf interfaceC1971uf = this.f13188z;
        switch (i7) {
            case 0:
                interfaceC1971uf.destroy();
                break;
            case 1:
                interfaceC1971uf.destroy();
                break;
            case 2:
                interfaceC1971uf.b("onSdkImpression", new p108p.b());
                break;
            case 3:
                interfaceC1971uf.destroy();
                break;
            default:
                interfaceC1971uf.A0();
                break;
        }
    }
}
