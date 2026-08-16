package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0775Ph implements InterfaceC2026vj, InterfaceC1315hj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1225fv f15440A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1410je f15441B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Hw f15442C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f15443D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15444y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1971uf f15445z;

    public C0775Ph(Context context, InterfaceC1971uf interfaceC1971uf, C1225fv c1225fv, C1410je c1410je) {
        this.f15444y = context;
        this.f15445z = interfaceC1971uf;
        this.f15440A = c1225fv;
        this.f15441B = c1410je;
    }

    public final synchronized void a() {
        int i7;
        int i8;
        if (this.f15440A.f18061T && this.f15445z != null) {
            Context context = this.f15444y;
            Q2.k kVar = Q2.k.f5108A;
            kVar.f5130v.getClass();
            if (B0.o.o(context)) {
                C1410je c1410je = this.f15441B;
                String str = c1410je.f18738z + "." + c1410je.f18734A;
                C2176yg c2176yg = this.f15440A.f18063V;
                String str2 = c2176yg.f() + (-1) != 1 ? "javascript" : null;
                if (c2176yg.f() == 1) {
                    i7 = 2;
                    i8 = 3;
                } else {
                    i7 = this.f15440A.f18076e == 1 ? 3 : 1;
                    i8 = 1;
                }
                InterfaceC1971uf interfaceC1971uf = this.f15445z;
                C1225fv c1225fv = this.f15440A;
                B0.o oVar = kVar.f5130v;
                WebView webViewY = interfaceC1971uf.Y();
                String str3 = c1225fv.f18091l0;
                oVar.getClass();
                Hw hwJ = B0.o.j(str, webViewY, str2, i7, i8, str3);
                this.f15442C = hwJ;
                Object obj = this.f15445z;
                if (hwJ != null) {
                    kVar.f5130v.getClass();
                    B0.o.s(new RunnableC2135xq(hwJ, (View) obj, 1));
                    this.f15445z.j0(this.f15442C);
                    B0.o oVar2 = kVar.f5130v;
                    Hw hw = this.f15442C;
                    oVar2.getClass();
                    B0.o.m(hw);
                    this.f15443D = true;
                    this.f15445z.b("onSdkLoaded", new p108p.b());
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final synchronized void zzq() {
        InterfaceC1971uf interfaceC1971uf;
        try {
            if (!this.f15443D) {
                a();
            }
            if (!this.f15440A.f18061T || this.f15442C == null || (interfaceC1971uf = this.f15445z) == null) {
                return;
            }
            interfaceC1971uf.b("onSdkImpression", new p108p.b());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final synchronized void zzr() {
        if (this.f15443D) {
            return;
        }
        a();
    }
}
