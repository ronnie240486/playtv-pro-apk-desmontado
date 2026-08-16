package com.google.ads.interactivemedia.v3.internal;

import W0.m;

/* JADX INFO: loaded from: classes2.dex */
public final class zztg {
    public static Object zza(Object obj, int i7) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(m.h("at index ", i7));
    }

    public static Object[] zzb(Object[] objArr, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            zza(objArr[i8], i8);
        }
        return objArr;
    }
}
