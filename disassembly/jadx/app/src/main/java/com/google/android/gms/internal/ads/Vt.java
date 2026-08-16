package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Vt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f16244a;

    public Vt(Context context) {
        this.f16244a = C0672Ic.E2(context);
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 46;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        return ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.pa)).booleanValue() ? Av.Y1(St.f15854a) : Av.Y1(new Ts(this, 4));
    }
}
