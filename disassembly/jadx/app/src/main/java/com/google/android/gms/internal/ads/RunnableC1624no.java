package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.no, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1624no implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1665oe f19566A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19567y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1777qo f19568z;

    public /* synthetic */ RunnableC1624no(C1777qo c1777qo, C1665oe c1665oe, int i7) {
        this.f19567y = i7;
        this.f19568z = c1777qo;
        this.f19566A = c1665oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f19567y;
        C1665oe c1665oe = this.f19566A;
        switch (i7) {
            case 0:
                String str = Q2.k.f5108A.f5115g.c().x().f15818e;
                if (!TextUtils.isEmpty(str)) {
                    c1665oe.b(str);
                } else {
                    c1665oe.c(new Exception());
                }
                break;
            default:
                C1777qo c1777qo = this.f19568z;
                c1777qo.getClass();
                c1777qo.f20459i.execute(new RunnableC1624no(c1777qo, c1665oe, 0));
                break;
        }
    }
}
