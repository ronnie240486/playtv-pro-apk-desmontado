package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2029vm implements InterfaceC1315hj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Executor f21886A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Executor f21887B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0919Zl f21888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1012bm f21889z;

    public C2029vm(C0919Zl c0919Zl, C0960am c0960am, Executor executor, C1563me c1563me) {
        this.f21888y = c0919Zl;
        this.f21889z = c0960am;
        this.f21886A = executor;
        this.f21887B = c1563me;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        p032d4.a aVar;
        if (this.f21889z.c()) {
            C0919Zl c0919Zl = this.f21888y;
            Hw hwT = c0919Zl.T();
            if (hwT == null) {
                synchronized (c0919Zl) {
                    aVar = c0919Zl.f16916m;
                }
                if (aVar != null && ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
                    p032d4.a aVarV = c0919Zl.V();
                    C1665oe c1665oeO = c0919Zl.O();
                    if (aVarV == null || c1665oeO == null) {
                        return;
                    }
                    Av.D2(new SA(Az.t(new p032d4.a[]{aVarV, c1665oeO}), false), new Wt(this, 12), this.f21887B);
                    return;
                }
            }
            if (hwT != null) {
                InterfaceC1971uf interfaceC1971ufQ = c0919Zl.Q();
                InterfaceC1971uf interfaceC1971ufR = c0919Zl.R();
                if (interfaceC1971ufQ == null) {
                    interfaceC1971ufQ = interfaceC1971ufR != null ? interfaceC1971ufR : null;
                }
                if (interfaceC1971ufQ != null) {
                    this.f21886A.execute(new RunnableC0577Bf(interfaceC1971ufQ, 2));
                }
            }
        }
    }
}
