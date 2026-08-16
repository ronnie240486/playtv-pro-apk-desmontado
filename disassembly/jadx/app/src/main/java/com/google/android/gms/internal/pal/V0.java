package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzx;
import com.google.android.gms.internal.ads.Av;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends AbstractC2410e1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzx f23577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p166x3.g f23578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f23579g;

    public V0(Handler handler, ExecutorService executorService, Context context, p166x3.q qVar, zzx zzxVar) {
        super(handler, executorService, E0.b(2L));
        this.f23579g = context;
        this.f23578f = qVar;
        this.f23577e = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2410e1
    public final M2 a() {
        try {
            String strA = ((C2411e2) Av.a(this.f23578f)).a(this.f23579g);
            strA.getClass();
            return new O2(strA);
        } catch (RemoteException | InterruptedException | ExecutionException unused) {
            Log.e("NonceGenerator", "Unexpected exception while gathering request signals.");
            this.f23577e.zza(1);
            return K2.f23462y;
        }
    }
}
