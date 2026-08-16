package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzx;
import com.google.android.gms.internal.ads.Av;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2418f1 extends AbstractC2410e1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2554w2 f23680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzx f23681f;

    public C2418f1(Handler handler, ExecutorService executorService, Context context, zzx zzxVar) {
        C2554w2 c2554w2 = new C2554w2(context, C2554w2.f23948a, null, com.google.android.gms.common.api.i.f12785c);
        super(handler, executorService, E0.b(2L));
        this.f23680e = c2554w2;
        this.f23681f = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2410e1
    public final M2 a() {
        K2 k7 = K2.f23462y;
        zzx zzxVar = this.f23681f;
        Bundle bundle = new Bundle();
        try {
            C2554w2 c2554w2 = this.f23680e;
            p051g3.p pVarA = p051g3.q.a();
            pVarA.f25736b = false;
            pVarA.f25738d = new p044f3.d[]{F4.f23402z};
            pVarA.f25737c = new C2499p2(3, c2554w2, bundle);
            String str = (String) Av.b(c2554w2.doRead(pVarA.a()), 5L, TimeUnit.SECONDS);
            str.getClass();
            return new O2(str);
        } catch (InterruptedException | TimeoutException unused) {
            zzxVar.zza(2);
            return k7;
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof C2538u2) {
                Log.d("NonceGenerator", "SignalSdk Error code: " + ((C2538u2) cause).f23930y);
                zzxVar.zza(3);
            }
            return k7;
        }
    }
}
