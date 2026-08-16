package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class BJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1486l2 f13168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1486l2 f13169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13171e;

    public BJ(String str, C1486l2 c1486l2, C1486l2 c1486l3, int i7, int i8) {
        boolean z6 = true;
        if (i7 != 0) {
            if (i8 == 0) {
                i8 = 0;
            } else {
                z6 = false;
            }
        }
        p079k3.c.z(z6);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f13167a = str;
        this.f13168b = c1486l2;
        c1486l3.getClass();
        this.f13169c = c1486l3;
        this.f13170d = i7;
        this.f13171e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && BJ.class == obj.getClass()) {
            BJ bj = (BJ) obj;
            if (this.f13170d == bj.f13170d && this.f13171e == bj.f13171e && this.f13167a.equals(bj.f13167a) && this.f13168b.equals(bj.f13168b) && this.f13169c.equals(bj.f13169c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13169c.hashCode() + ((this.f13168b.hashCode() + ((this.f13167a.hashCode() + ((((this.f13170d + 527) * 31) + this.f13171e) * 31)) * 31)) * 31);
    }
}
