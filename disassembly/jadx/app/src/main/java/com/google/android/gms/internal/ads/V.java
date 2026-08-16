package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f16123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f16124b;

    public V(X x6, X x7) {
        this.f16123a = x6;
        this.f16124b = x7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && V.class == obj.getClass()) {
            V v6 = (V) obj;
            if (this.f16123a.equals(v6.f16123a) && this.f16124b.equals(v6.f16124b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16124b.hashCode() + (this.f16123a.hashCode() * 31);
    }

    public final String toString() {
        X x6 = this.f16123a;
        String string = x6.toString();
        X x7 = this.f16124b;
        return B0.a.i("[", string, x6.equals(x7) ? HttpUrl.FRAGMENT_ENCODE_SET : ", ".concat(x7.toString()), "]");
    }
}
