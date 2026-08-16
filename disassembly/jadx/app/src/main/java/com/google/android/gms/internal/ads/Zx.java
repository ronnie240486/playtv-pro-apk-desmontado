package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class Zx extends Wx {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Zx f16960h;

    public static final Zx g(Context context) {
        Zx zx;
        synchronized (Zx.class) {
            try {
                if (f16960h == null) {
                    f16960h = new Zx(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                zx = f16960h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zx;
    }

    public final C2146y0 f(long j7, boolean z6) {
        synchronized (Zx.class) {
            try {
                if (this.f16417f.f16589b.getBoolean("paidv2_publisher_option", true)) {
                    return a(j7, null, null, z6);
                }
                return new C2146y0(5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (Zx.class) {
            try {
                if (this.f16417f.f16589b.contains(this.f16412a)) {
                    d(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
