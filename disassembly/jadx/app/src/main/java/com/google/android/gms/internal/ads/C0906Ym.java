package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0906Ym {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0906Ym f16730e = new C0906Ym(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16734d;

    public C0906Ym(int i7, int i8, int i9) {
        this.f16731a = i7;
        this.f16732b = i8;
        this.f16733c = i9;
        this.f16734d = Py.d(i9) ? Py.r(i9, i8) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0906Ym)) {
            return false;
        }
        C0906Ym c0906Ym = (C0906Ym) obj;
        return this.f16731a == c0906Ym.f16731a && this.f16732b == c0906Ym.f16732b && this.f16733c == c0906Ym.f16733c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f16731a), Integer.valueOf(this.f16732b), Integer.valueOf(this.f16733c)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.f16731a);
        sb.append(", channelCount=");
        sb.append(this.f16732b);
        sb.append(", encoding=");
        return W0.m.l(sb, this.f16733c, "]");
    }
}
