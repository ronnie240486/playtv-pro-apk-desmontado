package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0933aA extends Sz implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0933aA f17059y = new C0933aA();

    @Override // com.google.android.gms.internal.ads.Sz
    public final Sz a() {
        return Rz.f15728y;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
