package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1712pa implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1610na f19886A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ ArrayList f19887B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f19888C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2119xa f19889D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19890y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2068wa f19891z;

    public /* synthetic */ RunnableC1712pa(C2119xa c2119xa, C2068wa c2068wa, C1610na c1610na, ArrayList arrayList, long j7, int i7) {
        this.f19890y = i7;
        this.f19889D = c2119xa;
        this.f19891z = c2068wa;
        this.f19886A = c1610na;
        this.f19887B = arrayList;
        this.f19888C = j7;
    }

    private final void a() {
        C2119xa c2119xa = this.f19889D;
        C2068wa c2068wa = this.f19891z;
        C1610na c1610na = this.f19886A;
        ArrayList arrayList = this.f19887B;
        long j7 = this.f19888C;
        c2119xa.getClass();
        U2.F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (c2119xa.f22321a) {
            U2.F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
            if (c2068wa.n() != -1 && c2068wa.n() != 1) {
                c2068wa.o();
                C1563me c1563me = AbstractC1614ne.f19509e;
                Objects.requireNonNull(c1610na);
                c1563me.execute(new RunnableC1763qa(c1610na, 0));
                String strValueOf = String.valueOf(C0317p.f5464d.f5467c.a(AbstractC2000v7.f21572b));
                int iN = c2068wa.n();
                int i7 = c2119xa.f22327g;
                String strValueOf2 = String.valueOf(arrayList.get(0));
                Q2.k.f5108A.f5118j.getClass();
                U2.F.k("Could not receive /jsLoaded in " + strValueOf + " ms. JS engine session reference status(onEngLoadedTimeout) is " + iN + ". Update status(onEngLoadedTimeout) is " + i7 + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + strValueOf2 + " ms. Total latency(onEngLoadedTimeout) is " + (System.currentTimeMillis() - j7) + " ms. Rejecting.");
                U2.F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                return;
            }
            U2.F.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19890y) {
            case 0:
                a();
                return;
            default:
                U2.F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
                synchronized (this.f19889D.f22321a) {
                    try {
                        U2.F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                        if (this.f19891z.n() != -1 && this.f19891z.n() != 1) {
                            this.f19891z.o();
                            C1563me c1563me = AbstractC1614ne.f19509e;
                            C1610na c1610na = this.f19886A;
                            Objects.requireNonNull(c1610na);
                            c1563me.execute(new RunnableC1763qa(c1610na, 1));
                            String strValueOf = String.valueOf(C0317p.f5464d.f5467c.a(AbstractC2000v7.f21580c));
                            int iN = this.f19891z.n();
                            int i7 = this.f19889D.f22327g;
                            String strConcat = this.f19887B.isEmpty() ? ". Still waiting for the engine to be loaded" : ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ".concat(String.valueOf(this.f19887B.get(0)));
                            Q2.k.f5108A.f5118j.getClass();
                            U2.F.k("Could not finish the full JS engine loading in " + strValueOf + " ms. JS engine session reference status(fullLoadTimeout) is " + iN + ". Update status(fullLoadTimeout) is " + i7 + strConcat + " ms. Total latency(fullLoadTimeout) is " + (System.currentTimeMillis() - this.f19888C) + " ms at timeout. Rejecting.");
                            U2.F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                            return;
                        }
                        U2.F.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
