package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class Vw implements InterfaceC2078wk {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Vw f16247z = new Vw();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f16248y;

    public /* synthetic */ Vw(Context context, int i7) {
        this.f16248y = context;
    }

    public p032d4.a a(boolean z6) {
        p090m0.g dVar;
        p090m0.a aVar = new p090m0.a("com.google.android.gms.ads", z6);
        Context context = this.f16248y;
        Z3.q0.j(context, "context");
        int i7 = Build.VERSION.SDK_INT;
        p055h0.a aVar2 = p055h0.a.f25894a;
        if ((i7 >= 30 ? aVar2.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) p083l0.b.s());
            Z3.q0.i(systemService, "context.getSystemService…opicsManager::class.java)");
            dVar = new p090m0.e(p083l0.b.j(systemService));
        } else if (i7 < 30 || aVar2.a() != 4) {
            dVar = null;
        } else {
            Object systemService2 = context.getSystemService((Class<Object>) p083l0.b.s());
            Z3.q0.i(systemService2, "context.getSystemService…opicsManager::class.java)");
            dVar = new p090m0.d(p083l0.b.j(systemService2));
        }
        p076k0.b bVar = dVar != null ? new p076k0.b(dVar) : null;
        return bVar != null ? bVar.a(aVar) : Av.U1(new IllegalStateException());
    }

    public boolean b(Intent intent) {
        F4.h.l(intent, "Intent can not be null");
        return !this.f16248y.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    public boolean c() {
        CallableC1746q7 callableC1746q7 = CallableC1746q7.f20366a;
        Context context = this.f16248y;
        return ((Boolean) com.bumptech.glide.e.s(context, callableC1746q7)).booleanValue() && p086l3.b.a(context).f244y.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC1365ij) obj).c(this.f16248y);
    }

    public Vw(Context context) {
        F4.h.l(context, "Context can not be null");
        this.f16248y = context;
    }
}
