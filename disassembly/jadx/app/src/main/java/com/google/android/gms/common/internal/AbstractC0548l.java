package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0548l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12875a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Q f12876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HandlerThread f12877c;

    public static Q a(Context context) {
        synchronized (f12875a) {
            try {
                if (f12876b == null) {
                    f12876b = new Q(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12876b;
    }

    public static HandlerThread b() {
        synchronized (f12875a) {
            try {
                HandlerThread handlerThread = f12877c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f12877c = handlerThread2;
                handlerThread2.start();
                return f12877c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, String str2, K k7, boolean z6) {
        O o6 = new O(str, str2, z6);
        Q q6 = (Q) this;
        synchronized (q6.f12828d) {
            try {
                P p6 = (P) q6.f12828d.get(o6);
                if (p6 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(o6.toString()));
                }
                if (!p6.f12826y.containsKey(k7)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(o6.toString()));
                }
                p6.f12826y.remove(k7);
                if (p6.f12826y.isEmpty()) {
                    q6.f12830f.sendMessageDelayed(q6.f12830f.obtainMessage(0, o6), q6.f12832h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract boolean d(O o6, K k7, String str, Executor executor);
}
