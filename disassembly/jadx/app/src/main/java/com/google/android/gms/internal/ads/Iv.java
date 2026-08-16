package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class Iv implements Gv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14498a;

    public Iv(String str) {
        this.f14498a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Iv) {
            return this.f14498a.equals(((Iv) obj).f14498a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14498a.hashCode();
    }

    public final String toString() {
        return this.f14498a;
    }
}
