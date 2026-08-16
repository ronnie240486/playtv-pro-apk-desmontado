package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class Yx extends Wx {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Yx f16781h;

    public static final Yx f(Context context) {
        Yx yx;
        synchronized (Yx.class) {
            try {
                if (f16781h == null) {
                    f16781h = new Yx(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                yx = f16781h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yx;
    }

    public final void g() {
        synchronized (Yx.class) {
            d(false);
        }
    }
}
