package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1626nq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f19571c;

    public C1626nq(String str, String str2, Drawable drawable) {
        if (str == null) {
            throw new NullPointerException("Null advertiserName");
        }
        this.f19569a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f19570b = str2;
        this.f19571c = drawable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1626nq) {
            C1626nq c1626nq = (C1626nq) obj;
            if (this.f19569a.equals(c1626nq.f19569a) && this.f19570b.equals(c1626nq.f19570b)) {
                Drawable drawable = c1626nq.f19571c;
                Drawable drawable2 = this.f19571c;
                if (drawable2 != null ? drawable2.equals(drawable) : drawable == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f19569a.hashCode() ^ 1000003) * 1000003) ^ this.f19570b.hashCode();
        Drawable drawable = this.f19571c;
        return (iHashCode * 1000003) ^ (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return "OfflineAdAssets{advertiserName=" + this.f19569a + ", imageUrl=" + this.f19570b + ", icon=" + String.valueOf(this.f19571c) + "}";
    }
}
