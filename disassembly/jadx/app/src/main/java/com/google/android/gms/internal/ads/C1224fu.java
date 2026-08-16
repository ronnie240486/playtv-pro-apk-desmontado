package com.google.android.gms.internal.ads;

import I2.C0167j;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1224fu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0167j f18039b = new C0167j(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18041d;

    public C1224fu(Object obj) {
        this.f18038a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1224fu.class != obj.getClass()) {
            return false;
        }
        return this.f18038a.equals(((C1224fu) obj).f18038a);
    }

    public final int hashCode() {
        return this.f18038a.hashCode();
    }
}
