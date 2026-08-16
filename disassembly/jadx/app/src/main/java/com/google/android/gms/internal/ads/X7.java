package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Az f16449c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public /* synthetic */ X7(Uri uri, List list, Az az) {
        this.f16447a = uri;
        ArrayList arrayList = AbstractC1409jd.f18732a;
        this.f16448b = list;
        this.f16449c = az;
        C2093wz c2093wz = new C2093wz();
        if (az.size() <= 0) {
            c2093wz.g();
        } else {
            W0.m.u(az.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7)) {
            return false;
        }
        X7 x7 = (X7) obj;
        return this.f16447a.equals(x7.f16447a) && Py.c(null, null) && Py.c(null, null) && Py.c(null, null) && this.f16448b.equals(x7.f16448b) && Py.c(null, null) && this.f16449c.equals(x7.f16449c) && Py.c(null, null) && Py.c(-9223372036854775807L, -9223372036854775807L);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.f16449c.hashCode() + ((this.f16448b.hashCode() + (this.f16447a.hashCode() * 923521)) * 961)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
