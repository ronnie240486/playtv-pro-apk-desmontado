package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class Rz extends Sz implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Rz f15728y = new Rz();

    @Override // com.google.android.gms.internal.ads.Sz
    public final Sz a() {
        return C0933aA.f17059y;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
