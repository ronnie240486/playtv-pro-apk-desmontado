package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1737pz extends AbstractC1838rz {
    public static final AbstractC1838rz f(int i7) {
        if (i7 < 0) {
            return AbstractC1838rz.f20680b;
        }
        return i7 > 0 ? AbstractC1838rz.f20681c : AbstractC1838rz.f20679a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1838rz
    public final int a() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1838rz
    public final AbstractC1838rz b(int i7, int i8) {
        int i9;
        if (i7 < i8) {
            i9 = -1;
        } else {
            i9 = i7 > i8 ? 1 : 0;
        }
        return f(i9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1838rz
    public final AbstractC1838rz c(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1838rz
    public final AbstractC1838rz d(boolean z6, boolean z7) {
        int i7;
        if (z6 == z7) {
            i7 = 0;
        } else {
            i7 = !z6 ? -1 : 1;
        }
        return f(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1838rz
    public final AbstractC1838rz e(boolean z6, boolean z7) {
        int i7;
        if (z7 == z6) {
            i7 = 0;
        } else {
            i7 = !z7 ? -1 : 1;
        }
        return f(i7);
    }
}
