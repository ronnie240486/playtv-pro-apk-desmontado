package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j7, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j7, obj2, obj3)) {
            if (unsafe.getObject(obj, j7) != obj2) {
                return false;
            }
        }
        return true;
    }
}
