package com.google.android.gms.internal.ads;

import W0.C0367l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1150eL {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1150eL f17665d = new C0367l().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17668c;

    public /* synthetic */ C1150eL(C0367l c0367l) {
        this.f17666a = c0367l.f6580a;
        this.f17667b = c0367l.f6581b;
        this.f17668c = c0367l.f6582c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1150eL.class == obj.getClass()) {
            C1150eL c1150eL = (C1150eL) obj;
            if (this.f17666a == c1150eL.f17666a && this.f17667b == c1150eL.f17667b && this.f17668c == c1150eL.f17668c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = (this.f17666a ? 1 : 0) << 2;
        boolean z6 = this.f17667b;
        return (z6 ? 1 : 0) + (z6 ? 1 : 0) + i7 + (this.f17668c ? 1 : 0);
    }
}
