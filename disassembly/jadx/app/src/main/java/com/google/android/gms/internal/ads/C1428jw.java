package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1428jw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18897b;

    public C1428jw(String str, String str2) {
        this.f18896a = str;
        this.f18897b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1428jw)) {
            return false;
        }
        C1428jw c1428jw = (C1428jw) obj;
        return this.f18896a.equals(c1428jw.f18896a) && this.f18897b.equals(c1428jw.f18897b);
    }

    public final int hashCode() {
        return String.valueOf(this.f18896a).concat(String.valueOf(this.f18897b)).hashCode();
    }
}
