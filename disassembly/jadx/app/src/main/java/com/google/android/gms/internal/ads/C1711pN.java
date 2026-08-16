package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1711pN implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1711pN f19885y = new C1711pN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        Sz sz = IN.f14411j;
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }
}
