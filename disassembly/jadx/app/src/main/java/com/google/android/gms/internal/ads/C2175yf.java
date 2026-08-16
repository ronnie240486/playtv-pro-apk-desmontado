package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2175yf implements InterfaceC0745Nf {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22570y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0929a6 f22571z;

    public /* synthetic */ C2175yf(C0929a6 c0929a6, int i7) {
        this.f22570y = i7;
        this.f22571z = c0929a6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        int i8 = this.f22570y;
        C0929a6 c0929a6 = this.f22571z;
        switch (i8) {
            case 0:
                c0929a6.d();
                break;
            default:
                if (!z6) {
                    c0929a6.c(new C2136xr(1, "Image Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
                } else {
                    c0929a6.d();
                }
                break;
        }
    }
}
