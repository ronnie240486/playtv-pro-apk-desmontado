package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1081d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17457b;

    public C1081d3(String str, String str2) {
        this.f17456a = str;
        this.f17457b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1081d3.class == obj.getClass()) {
            C1081d3 c1081d3 = (C1081d3) obj;
            if (TextUtils.equals(this.f17456a, c1081d3.f17456a) && TextUtils.equals(this.f17457b, c1081d3.f17457b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17457b.hashCode() + (this.f17456a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.f17456a);
        sb.append(",value=");
        return W0.m.n(sb, this.f17457b, "]");
    }
}
