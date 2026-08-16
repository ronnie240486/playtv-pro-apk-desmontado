package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1686oz extends Sz implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Comparator f19831y;

    public C1686oz(Comparator comparator) {
        this.f19831y = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f19831y.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1686oz) {
            return this.f19831y.equals(((C1686oz) obj).f19831y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19831y.hashCode();
    }

    public final String toString() {
        return this.f19831y.toString();
    }
}
