package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0985bA extends Sz implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Sz f17219y;

    public C0985bA(Sz sz) {
        this.f17219y = sz;
    }

    @Override // com.google.android.gms.internal.ads.Sz
    public final Sz a() {
        return this.f17219y;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f17219y.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0985bA) {
            return this.f17219y.equals(((C0985bA) obj).f17219y);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f17219y.hashCode();
    }

    public final String toString() {
        return this.f17219y.toString().concat(".reverse()");
    }
}
