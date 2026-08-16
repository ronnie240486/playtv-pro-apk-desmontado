package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class HA {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j7, Object obj2, Object obj3) {
        while (!com.google.ads.interactivemedia.v3.internal.b.a(unsafe, obj, j7, obj2, obj3)) {
            if (unsafe.getObject(obj, j7) != obj2) {
                return false;
            }
        }
        return true;
    }
}
