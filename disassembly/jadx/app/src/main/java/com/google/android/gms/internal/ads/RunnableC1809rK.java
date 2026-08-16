package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1809rK implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Pair f20583A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ CM f20584B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ OK f20585C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1779qq f20587z;

    public /* synthetic */ RunnableC1809rK(C1779qq c1779qq, Pair pair, CM cm, OK ok, int i7) {
        this.f20586y = i7;
        this.f20587z = c1779qq;
        this.f20583A = pair;
        this.f20584B = cm;
        this.f20585C = ok;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f20586y;
        OK ok = this.f20585C;
        CM cm = this.f20584B;
        Pair pair = this.f20583A;
        C1779qq c1779qq = this.f20587z;
        switch (i7) {
            case 0:
                ((C1962uK) c1779qq.f20468A).f21134h.f(((Integer) pair.first).intValue(), (JM) pair.second, cm, ok);
                break;
            case 1:
                ((C1962uK) c1779qq.f20468A).f21134h.A(((Integer) pair.first).intValue(), (JM) pair.second, cm, ok);
                break;
            default:
                ((C1962uK) c1779qq.f20468A).f21134h.o(((Integer) pair.first).intValue(), (JM) pair.second, cm, ok);
                break;
        }
    }
}
