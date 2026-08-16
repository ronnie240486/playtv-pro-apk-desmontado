package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23584c;

    public V2(Object obj, Object obj2, Object obj3) {
        this.f23582a = obj;
        this.f23583b = obj2;
        this.f23584c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f23582a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f23583b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f23584c);
        return new IllegalArgumentException(sb.toString());
    }
}
