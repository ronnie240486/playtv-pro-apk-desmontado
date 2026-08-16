package com.google.android.gms.internal.pal;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2488o implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }
}
