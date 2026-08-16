package com.google.ads.interactivemedia.pal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.pal.C2411e2;
import p093m3.b;
import p166x3.a;
import p166x3.g;

/* JADX INFO: loaded from: classes.dex */
final class zzas implements a {
    final /* synthetic */ NonceManager zza;

    public zzas(NonceManager nonceManager) {
        this.zza = nonceManager;
    }

    @Override // p166x3.a
    public final Object then(g gVar) {
        Activity activityZza = NonceManager.zza(this.zza);
        C2411e2 c2411e2 = (C2411e2) gVar.g();
        Context context = this.zza.zzd;
        c2411e2.getClass();
        return c2411e2.f23660a.zzk(new b(context), new b(null), new b(activityZza));
    }
}
