package com.google.android.gms.internal.ads;

import R2.C0303i;
import R2.C0313n;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1255ga extends V2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R2.X0 f18161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R2.H f18162c;

    public C1255ga(Context context, String str) {
        BinderC0712La binderC0712La = new BinderC0712La();
        this.f18160a = context;
        this.f18161b = R2.X0.f5388a;
        C2816l c2816l = C0313n.f5457f.f5459b;
        R2.Y0 y6 = new R2.Y0();
        c2816l.getClass();
        this.f18162c = (R2.H) new C0303i(c2816l, context, y6, str, binderC0712La).d(context, false);
    }

    @Override // V2.a
    public final void b(Activity activity) {
        if (activity == null) {
            AbstractC1259ge.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            R2.H h7 = this.f18162c;
            if (h7 != null) {
                h7.A2(new p093m3.b(activity));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void c(R2.A0 a7, Y3.i iVar) {
        try {
            R2.H h7 = this.f18162c;
            if (h7 != null) {
                R2.X0 x6 = this.f18161b;
                Context context = this.f18160a;
                x6.getClass();
                h7.u2(R2.X0.a(context, a7), new R2.T0(iVar, this));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            iVar.J(new L2.j(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
