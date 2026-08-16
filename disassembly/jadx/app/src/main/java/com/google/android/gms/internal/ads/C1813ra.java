package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1813ra implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1610na f20593A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2119xa f20594B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f20595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2068wa f20596z;

    public C1813ra(C2119xa c2119xa, long j7, C2068wa c2068wa, C1610na c1610na) {
        this.f20595y = j7;
        this.f20596z = c2068wa;
        this.f20593A = c1610na;
        this.f20594B = c2119xa;
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        Q2.k.f5108A.f5118j.getClass();
        U2.F.k("onGmsg /jsLoaded. JsLoaded latency is " + (System.currentTimeMillis() - this.f20595y) + " ms.");
        U2.F.k("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        synchronized (this.f20594B.f22321a) {
            U2.F.k("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            if (this.f20596z.n() != -1 && this.f20596z.n() != 1) {
                this.f20594B.f22327g = 0;
                C1610na c1610na = this.f20593A;
                c1610na.r("/log", B9.f13136c);
                c1610na.r("/result", B9.f13143j);
                ((C1665oe) this.f20596z.f24896a).b(this.f20593A);
                this.f20594B.f22326f = this.f20596z;
                U2.F.k("Successfully loaded JS Engine.");
                U2.F.k("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            U2.F.k("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
