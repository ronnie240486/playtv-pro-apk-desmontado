package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import o0.C2832c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2178yi implements InterfaceC0805Rj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1410je f22576A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final U2.H f22577B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1777qo f22578C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RunnableC1937tw f22579D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f22580y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1682ov f22581z;

    public C2178yi(Context context, C1682ov c1682ov, C1410je c1410je, U2.I i7, C1777qo c1777qo, RunnableC1937tw runnableC1937tw) {
        this.f22580y = context;
        this.f22581z = c1682ov;
        this.f22576A = c1410je;
        this.f22577B = i7;
        this.f22578C = c1777qo;
        this.f22579D = runnableC1937tw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
        String str;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21726v3)).booleanValue()) {
            String str2 = this.f22581z.f19813f;
            C0813Sd c0813SdX = ((U2.I) this.f22577B).x();
            C2832c c2832c = Q2.k.f5108A.f5119k;
            if (c0813SdX != null) {
                c2832c.getClass();
                str = c0813SdX.f15817d;
            } else {
                str = null;
            }
            String str3 = str;
            c2832c.s(this.f22580y, this.f22576A, false, c0813SdX, str3, str2, null, this.f22579D);
        }
        this.f22578C.b();
    }
}
