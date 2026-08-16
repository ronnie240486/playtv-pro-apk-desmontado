package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1608nM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19502c;

    public C1608nM(String str, boolean z6, boolean z7) {
        this.f19500a = str;
        this.f19501b = z6;
        this.f19502c = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == C1608nM.class) {
            C1608nM c1608nM = (C1608nM) obj;
            if (TextUtils.equals(this.f19500a, c1608nM.f19500a) && this.f19501b == c1608nM.f19501b && this.f19502c == c1608nM.f19502c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f19500a.hashCode() + 31) * 31) + (true != this.f19501b ? 1237 : 1231)) * 31) + (true != this.f19502c ? 1237 : 1231);
    }
}
