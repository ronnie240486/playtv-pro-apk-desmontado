package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.el, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1164el {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2076wi f17839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f17841c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C1164el(C2076wi c2076wi, int[] iArr, boolean[] zArr) {
        this.f17839a = c2076wi;
        this.f17840b = (int[]) iArr.clone();
        this.f17841c = (boolean[]) zArr.clone();
    }

    public final int a() {
        return this.f17839a.f22207b;
    }

    public final boolean b() {
        for (boolean z6 : this.f17841c) {
            if (z6) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1164el.class == obj.getClass()) {
            C1164el c1164el = (C1164el) obj;
            if (this.f17839a.equals(c1164el.f17839a) && Arrays.equals(this.f17840b, c1164el.f17840b) && Arrays.equals(this.f17841c, c1164el.f17841c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f17841c) + ((Arrays.hashCode(this.f17840b) + (this.f17839a.hashCode() * 961)) * 31);
    }
}
