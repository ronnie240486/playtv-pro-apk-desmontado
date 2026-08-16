package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.ads.Tx;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC0548l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f12828d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f12829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Tx f12830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p072j3.a f12831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f12833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Executor f12834j;

    public Q(Context context, Looper looper) {
        p042f1.g gVar = new p042f1.g(this);
        this.f12829e = context.getApplicationContext();
        this.f12830f = new Tx(looper, gVar);
        this.f12831g = p072j3.a.a();
        this.f12832h = 5000L;
        this.f12833i = 300000L;
        this.f12834j = null;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0548l
    public final boolean d(O o6, K k7, String str, Executor executor) {
        boolean z6;
        synchronized (this.f12828d) {
            try {
                P p6 = (P) this.f12828d.get(o6);
                if (executor == null) {
                    executor = this.f12834j;
                }
                if (p6 == null) {
                    p6 = new P(this, o6);
                    p6.f12826y.put(k7, k7);
                    p6.a(str, executor);
                    this.f12828d.put(o6, p6);
                } else {
                    this.f12830f.removeMessages(0, o6);
                    if (p6.f12826y.containsKey(k7)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(o6.toString()));
                    }
                    p6.f12826y.put(k7, k7);
                    int i7 = p6.f12827z;
                    if (i7 == 1) {
                        k7.onServiceConnected(p6.f12824D, p6.f12822B);
                    } else if (i7 == 2) {
                        p6.a(str, executor);
                    }
                }
                z6 = p6.f12821A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }
}
