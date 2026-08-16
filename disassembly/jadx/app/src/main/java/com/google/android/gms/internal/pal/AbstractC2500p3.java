package com.google.android.gms.internal.pal;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2500p3 {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j7, Object obj2, Object obj3) {
        while (!com.google.ads.interactivemedia.v3.internal.b.a(unsafe, obj, j7, obj2, obj3)) {
            if (unsafe.getObject(obj, j7) != obj2) {
                return false;
            }
        }
        return true;
    }
}
