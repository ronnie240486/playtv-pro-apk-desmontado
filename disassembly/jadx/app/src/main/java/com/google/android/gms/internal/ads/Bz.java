package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Bz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13225c;

    public Bz(Object obj, Object obj2, Object obj3) {
        this.f13223a = obj;
        this.f13224b = obj2;
        this.f13225c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f13223a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f13224b);
        return new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.f13225c)));
    }
}
