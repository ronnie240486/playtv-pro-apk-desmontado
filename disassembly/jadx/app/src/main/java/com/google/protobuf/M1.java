package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M1 {
    public static I0.h a(Object obj) {
        return ((K1) obj).f24377a;
    }

    public static L1 b(Object obj) {
        return (L1) obj;
    }

    public static int c(int i7, Object obj, Object obj2) {
        L1 l7 = (L1) obj;
        K1 k7 = (K1) obj2;
        int iC = 0;
        if (!l7.isEmpty()) {
            for (Map.Entry entry : l7.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                k7.getClass();
                int iT0 = AbstractC2679z.t0(i7);
                int iA = K1.a(k7.f24377a, key, value);
                iC = AbstractC1109dg.C(iA, iA, iT0, iC);
            }
        }
        return iC;
    }

    public static boolean d(Object obj) {
        return !((L1) obj).f24382y;
    }

    public static L1 e(Object obj, Object obj2) {
        L1 l1C = (L1) obj;
        L1 l7 = (L1) obj2;
        if (!l7.isEmpty()) {
            if (!l1C.f24382y) {
                l1C = l1C.c();
            }
            l1C.b();
            if (!l7.isEmpty()) {
                l1C.putAll(l7);
            }
        }
        return l1C;
    }

    public static L1 f() {
        return L1.f24381z.c();
    }
}
