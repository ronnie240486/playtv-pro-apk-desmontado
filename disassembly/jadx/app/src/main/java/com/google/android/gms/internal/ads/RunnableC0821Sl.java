package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0821Sl implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceViewOnClickListenerC1978um f15833A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15834y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0877Wl f15835z;

    public /* synthetic */ RunnableC0821Sl(C0877Wl c0877Wl, InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um, int i7) {
        this.f15834y = i7;
        this.f15835z = c0877Wl;
        this.f15833A = interfaceViewOnClickListenerC1978um;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15834y;
        InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um = this.f15833A;
        C0877Wl c0877Wl = this.f15835z;
        switch (i7) {
            case 0:
                c0877Wl.u(interfaceViewOnClickListenerC1978um);
                break;
            default:
                c0877Wl.v(interfaceViewOnClickListenerC1978um);
                break;
        }
    }
}
